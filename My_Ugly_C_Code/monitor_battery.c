/* Copyright 2020 Frank Adams
   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*/
// Compile and build this program with Geany on the Pi.
// Add -l wiringPi to the Compile & Build and sudo to the execute per:
// https://learn.sparkfun.com/tutorials/raspberry-gpio/using-an-ide
// The Raspberry Pi 4B requires wiringPi version 2.52 or later
//
// It is run at startup using the systemd unit file called 
// bat_monitor.service that is located at /lib/systemd/system 
// This is the file:
/*
[Unit]
Description=Battery Monitor Service
After=multi-user/target

[Service]
Type=idle
ExecStart=/home/pi/monitor_battery   (modify to where you compiled the program)
  
[Install]
WantedBy=multi=user.target
*/

/* Load and enable the unit file with the terminal commands;
systemctl daemon-reload
systemctl enable bat_monitor --now
*/
// The program will monitor battery state of charge every 30 seconds and 
// issue a sudo shutdown -h now command if the battery is nearly empty.
// At 15% SoC, the blue LED turns on constantly to indicate a low battery warning. 
// At 10% SoC, the LCD blinks off and on every 30 seconds to get the users attention. 
// At 8% SoC, a safe shutdown is executed.
// 
// This program reads the laptop battery status registers over a bit-
// bang SMBus created with two of the Pi's GPIO pins and wiringPi. 
// SMBus Data and clock are pulled to 3.3 volts with resistors on the Pi.
// Data is wired from Pi GPIO 2 to Dell D630 battery pin 4.
// Clock is wired from Pi GPIO 3 to Dell D630 battery pin 3.
//
// Revision History - The previous version of this code was for a
// Pi-Teensy laptop made from a Sony Vaio. It is documented at
// github.com/thedalles77/Pi_Teensy_Laptop. 
//
// Rev 1.0 - Nov 20, 2020 - The code was cleaned up from the Sony-Pi version
//
#include <stdio.h>
#include <stdlib.h>
#include <wiringPi.h>

// Pin number declarations
#define clock 3 // SMBus clock on Pin 5, GPIO3
#define data 2 // SMBus data on Pin 3, GPIO2
#define lcd_pwr 4 // Toggle LCD power on/off Pin 7, GPIO 4 (active low)
#define led_cntrl 17 // Blue LED Control Pin 11, GPIO 17 (active high)
#define charge_dis 19 // Disable Max1873 battery charger Pin 35,GPIO 19 (active high)
#define lcd_status 22 // Pin 15, GPIO 22 Shows if LCD is on (3.3 V) or off (0 v)

// time constants
#define quarter 10 // quarter period time in usec

// Global variables
_Bool error = 0; // set to 1 when battery gives a NACK

// Functions
void go_z(int pin) // float the pin and let pullup or battery set level
{
	pinMode(pin, INPUT); // set pin as input to tri-state the driver
}
//
void go_0(int pin) // drive the pin low
{
	pinMode(pin, OUTPUT); // set pin as output
	digitalWrite(pin, LOW); // drive pin low
}
//
void go_1(int pin) // drive the pin high
{
	pinMode(pin, OUTPUT); // set pin as output
	digitalWrite(pin, HIGH); // drive pin high
}
//
int read_pin(int pin) // read the pin and return logic level
{
	pinMode(pin, INPUT); // set pin as input
	return (digitalRead(pin)); // return the logic level
}
//
void setupbus(void)
{
	wiringPiSetupGpio(); //Init wiringPi using the Broadcom GPIO numbers
	piHiPri(99); //Make program the highest priority (Linux will still out prioritize)
	go_z(clock); // set clock and data to inactive state
	go_z(data);
	delayMicroseconds(200); // wait before sending data
}
//
void startbus(void)
{
	delayMicroseconds(1000); // needed when doing multiple reads
	go_0(data);	// start condition - data low when clock goes low
	delayMicroseconds(quarter);
	go_0(clock);
	delayMicroseconds(4 * quarter); // wait 1 period before proceeding
}
//
void send8(char sendbits)
{
	// send bits 7 down to 0, using a mask that starts with 10000000
	// and gets shifted right 1 bit each loop
	char mask = 0x80;
	for (char j=0; j<8; j++)   {  //loop 8 times
	  if (!(sendbits & mask)) { // check if mask bit is low
        go_0(data); // send low
	  }
	  else
	  {
		go_z(data); // send high
	  }
 	  delayMicroseconds(quarter);
	  go_z(clock); // clock high
	  delayMicroseconds(quarter * 2);
	  go_0(clock); // clock low
	  delayMicroseconds(quarter);
      mask = mask >> 1; // shift mask 1 bit to the right
    }
	// ack/nack
	delayMicroseconds(quarter * 4);
	go_z(data); // float data to see ack
	delayMicroseconds(quarter);
	go_z(clock); // clock high
	// read data to see if battery sends a low (acknowledge transfer)
	if (read_pin(data)) {  // is the data bit high?
	  error = 1; // battery did not acknowledge the transfer
	}
	delayMicroseconds(quarter * 2);
	go_0(clock); // clock low
	go_0(data); // data low
	delayMicroseconds(quarter * 90);
}
//
void sendrptstart(void) // send repeated start condition
{				
	go_z(data); // data high
	delayMicroseconds(quarter * 8);
	go_z(clock); // clock high
	delayMicroseconds(quarter * 2);
	go_0(data); // data low
	delayMicroseconds(quarter * 2);
	go_0(clock); // clock low
	delayMicroseconds(quarter * 16);
}
//
int read16(void) // read low byte and high byte, return the 16 bit word
{
	int readval = 0x00; // initialize read word to zero
	int mask = 0x80; // start with bit 7 of low byte
	// read low byte
	for (int k=0; k<8; k++) { 
	  go_z(data);
	  delayMicroseconds(quarter);
	  if (read_pin(data)) {
		readval = readval | mask;
	  }
	  mask = mask >> 1; // shift mask 1 bit right
	  go_z(clock); // clock high
	  delayMicroseconds(quarter * 2);
	  go_0(clock); // clock low
	  delayMicroseconds(quarter);
    }
	// ack/nack of low byte
	delayMicroseconds(quarter * 2);
	go_0(data); // send ack back to battery
	delayMicroseconds(quarter);
	go_z(clock); // clock high
	delayMicroseconds(quarter * 2);
	go_0(clock); // clock low
	go_0(data); // data low
	delayMicroseconds(quarter * 40);		
    // read high byte
    mask = 0x8000; // start with bit 7 of high byte
	for (int k=0; k<8; k++) { 
	  go_z(data);
	  delayMicroseconds(quarter);
	  if (read_pin(data)) {
		readval = readval | mask;
	  }
	  mask = mask >> 1; // shift mask 1 bit right
	  go_z(clock); // clock high
	  delayMicroseconds(quarter * 2);
	  go_0(clock); // clock low
	  delayMicroseconds(quarter);
    }
	// ack/nack of high byte
	delayMicroseconds(quarter * 2);
	go_z(data); // send nack back to battery
	delayMicroseconds(quarter);
	go_z(clock); // clock high
	delayMicroseconds(quarter * 2);
	go_0(clock); // clock low
	go_0(data); // data low
	delayMicroseconds(quarter * 8);	
	return readval;
}
//
void stopbus(void) // stop condition, data low when clock goes high
{
	go_z(clock); // clock high
	delayMicroseconds(quarter);	
	go_z(data);	// data high
	delayMicroseconds(quarter * 30);	
}
// Main program	
int main(void)
{        
	setupbus(); // initialize wiringPi and setup the GPIO SMBus 
	go_0(led_cntrl); // start with blue led off
	go_0(charge_dis); // start with battery charger enabled
	go_z(lcd_pwr); // pull up on video card makes it logic 1 (no pulse)
	delay(1000); // wait a second before starting
	// turn on the LCD if it is off
	if (!read_pin(lcd_status))  // logic low is LCD off
	{
		go_0(lcd_pwr); // send video card power signal low to turn it on
		delay(250); // wait a quarter second 
		go_z(lcd_pwr); // release power signal so pull up brings it high
	}
	int soc; // variable to store the state of charge
	int old_soc = 50; // soc from last time battery was checked (start at mid scale)
	unsigned short bat_stat; // variable to store the battery status
	_Bool bad_bat_stat = 0; // 
	char over_temp_count = 0; // count consecutive overtemp loops 
	while(1)  // main (infinite) loop
	{
//------------Enable Dell Battery for charging-------------
		// Most batteries don't need this and will hopefully ignore this sequence. 
		// Comment out this sequence if it causes problems
		send8(0x16); // send battery address 0x16 (0x0b w/ write)
		send8(0x00); // load register pointer 0x00 (Manufacturer special purpose)
		send8(0x0A); // load value 0x0A into low byte of register zero
		send8(0x00); // load value 0 into high byte of register zero
		stopbus(); // send stop condition
//------------Finished enabling Dell battery for charging----------
		// Read Battery status 
		error = 0; // initialize to no error
		startbus(); // send start condition
		send8(0x16); // send battery address 0x16 (0x0b w/ write)
		send8(0x16); // load register pointer 0x16
		sendrptstart(); // send repeated start condition				
		send8(0x17); // send battery address 0x17 (0x0b w/ read)
		bat_stat = read16(); //read 16 bit battery status
		stopbus(); // send stop condition
		if ((bat_stat == 0xffff) | (error))// read again if all 1's or nack
		{
			error = 0; // initialize to no error
			startbus(); // send start condition
			send8(0x16); // send battery address 0x16 (0x0b w/ write)
			send8(0x16); // load register pointer 0x16
			sendrptstart(); // send repeated start codition				
			send8(0x17); // send battery address 0x17 (0x0b w/ read)
			bat_stat = read16();
			stopbus(); // send stop condition
		}  
        if ((bat_stat == 0xffff) | (error)) // Check for no/bad response from battery
        {
			go_1(led_cntrl); // turn on blue LED to show errors
			bad_bat_stat = 1; // status is no good
		}
	// Check for battery overtemperature 
		else if ((bat_stat & 0x1000) == 0x1000)
		{
			bad_bat_stat = 0; // status is good
			over_temp_count++; // increment counter
			if (over_temp_count >= 4) // check for 4 consecutive loops w/ overtemperature
			{       
				system("sudo shutdown -h now"); // // unsafe condition requires shutdown
			}
		}
		else
		{
			over_temp_count = 0; // reset the over temperature counter
			bad_bat_stat = 0; // status is good
		}
	// Only proceed with reading the SoC if discharge bit is set with good status read
		if (((bat_stat & 0x0040) == 0x0040) & (!bad_bat_stat))
		{		
            go_0(charge_dis); // keep battery charger enabled, waiting for plug in
	// Read Battery Relative State of Charge
			error = 0; // initialize to no error
			startbus(); // send start condition
			send8(0x16); // send battery address 0x16 (0x0b w/ write)
			send8(0x0d); // load soc register pointer 0x0d
			sendrptstart(); // send repeated start codition				
			send8(0x17); // send battery address 0x17 (0x0b w/ read)
			soc = read16(); // read soc low & high bytes
			stopbus(); // send stop condition
			if ((soc >= 150) | (error))//check if out of range or any nack's
			{	// try again 
				startbus(); // send start condition
				send8(0x16); // send battery address 0x16 (0x0b w/ write)
				send8(0x0d); // load register pointer 0x0d
				sendrptstart(); // send repeated start codition				
				send8(0x17); // send battery address 0x17 (0x0b w/ read)
				soc = read16(); //read low & high bytes
				stopbus(); // send stop condition
			}
			// Check the battery State of Charge for the following:
			// <= 8% causes a safe shutdown (must have been <= 10% on last check).
			// <= 10% causes the display to blink (must have been <= 12% on last check).
			// <= 15% turns on the blue LED as a warning (must have been <= 17% on last check).
			// Keeping track of the old soc is done in case there is a bad smbus read
			if ((soc <= 8) & (old_soc <= 10)) // check for shutdown condition
			{   
				system("sudo shutdown -h now"); // safe shutdown of Pi
				// assumes dtoverlay=gpio-poweroff....was added to config.txt
				// to cause the Pi to send a signal to the Teensy to turn off the power   
			}
			else if ((soc <= 10) & (old_soc <= 12)) // check for blink display condition
			{
				// blink the display as a warning of low battery power
				go_0(lcd_pwr); // send video card power signal low to turn it off
				delay(250); // wait a quarter second 
				go_z(lcd_pwr); // release power signal so pull up brings it high 
				delay(2000); // wait 2 seconds
				go_0(lcd_pwr); // send video card power signal low to turn it on
				delay(250); // wait a quarter second 
				go_z(lcd_pwr); // release power signal so pull up brings it high
				// turn on blue LED
				go_1(led_cntrl); // turn on blue LED
			}
			else if ((soc <= 15) & (old_soc <= 17)) // soc at 15% or less
			{  // turn on blue LED but blink it off for 1 second each loop
				go_0(led_cntrl); // turn off blue LED
				delay(1000); // wait 1 second
				go_1(led_cntrl); // turn on blue LED
			}
			else // soc is above 15% 
			{  // blink blue LED on for 1 second as a heartbeat each loop
				go_1(led_cntrl); // turn on blue LED
				delay(1000); // wait 1 second
				go_0(led_cntrl); // turn off blue LED
			}
			old_soc = soc; // save soc as old soc for next loop
		}
		else  // charger is plugged in
		{ 
            // check if "fully charged" status bit is set in the battery status word w/o error				
			if (((bat_stat & 0x0020) == 0x0020) & (!bad_bat_stat)) {
				go_1(charge_dis); // battery charger disabled
				// Blink LED 3 times if status bit says fully charged
			    go_1(led_cntrl); // turn on blue LED
			    delay(250); // wait 1/4 second
			    go_0(led_cntrl); // turn off disk LED
			    delay(250); // wait 1/4 second
			    go_1(led_cntrl); // turn on blue LED
			    delay(250); // wait 1/4 second
			    go_0(led_cntrl); // turn off disk LED
			    delay(250); // wait 1/4 second
			    go_1(led_cntrl); // turn on blue LED
			    delay(250); // wait 1/4 second
			    go_0(led_cntrl); // turn off disk LED
		    }	
			else if (!bad_bat_stat) // not fully charged but good status read
			{   
				go_0(charge_dis); // battery charger enabled
				// Blink LED twice if "fully charged" status bit is not set 
			    go_1(led_cntrl); // turn on blue LED
			    delay(333); // wait 1/3 second
			    go_0(led_cntrl); // turn off disk LED
			    delay(333); // wait 1/3 second
			    go_1(led_cntrl); // turn on blue LED
			    delay(333); // wait 1/3 second
			    go_0(led_cntrl); // turn off disk LED
			}
			else // error reading battery so do nothing
			{   
				go_0(charge_dis); // battery charger enabled
			}
		}
		
	delay(29000);	// wait 30 seconds total before repeating the loop
	}
	return 0;
}

