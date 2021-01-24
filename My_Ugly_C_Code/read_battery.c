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
// The program reads the laptop battery status registers over a bit-
// bang SMBus created with two of the Pi's GPIO pins and wiringPi. 
// SMBus Data and clock are pulled to 3.3 volts with resistors on the Pi.
// Data is wired from Pi GPIO 2 to battery pin 4.
// Clock is wired from Pi GPIO 3 to battery pin 3.
//
// This program does not monitor the clock for clock stretching.
// The bus was monitored with a logic analyzer to see when the battery
// holds the clock low and large delays were added before the Pi sends 
// more data. Sometimes the program reads back FFFF because Linux
// will switch to some other task and mess up the timing of the bus.
// The program does a second read if the value is out of range.
//
// Add -l wiringPi to the Compile & Build and sudo to the execute per:
// https://learn.sparkfun.com/tutorials/raspberry-gpio/using-an-ide
//
// Revision History - The previous version of this code was for a
// Pi-Teensy laptop made from a Sony Vaio. It is documented at
// github.com/thedalles77/Pi_Teensy_Laptop. 
//
// Rev 1.0 - Nov 11 - The code was cleaned up 
//
#include <stdio.h>
#include <wiringPi.h>

// Pin number declarations
#define clock 3 // SMBus clock on Pin 5, GPIO3
#define data 2 // SMBus data on Pin 3, GPIO2

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
int read_pin(int pin) // read the pin and return logic level
{
	pinMode(pin, INPUT); // set pin as input
	return (digitalRead(pin)); // return the logic level
}
//
void setupbus(void)
{
	wiringPiSetupGpio(); //Init wiringPi using the Broadcom GPIO numbers
	piHiPri(99); //Make program the highest priority (still gets interrupted sometimes)
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
	if (read_pin(data))
	{
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
int read16(void) // read low and high bytes
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
	setupbus(); // setup before data transfer
//***************Enable Dell Battery for charging********************
// batteries that don't need this should ignore this sequence but it may 
// need to be commented out for certain batteries
	send8(0x16); // send battery address 0x16 (0x0b w/ write)
	send8(0x00); // load register pointer 0x00 (Manufacturer special purpose)
	send8(0x0A); // load value 0x0A into low byte of register zero
	send8(0x00); // load value 0 into high byte of register zero
	stopbus(); // send stop condition
//***************Battery Status**********
	error = 0; // initialize to no error
	startbus(); // send start condition
	send8(0x16); // send battery address 0x16 (0x0b w/ write)
	send8(0x16); // load register pointer 0x16
	sendrptstart(); // send repeated start codition				
	send8(0x17); // send battery address 0x17 (0x0b w/ read)
	unsigned short bat_stat = read16();
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
	}  //bat_stat printf comes after all the other registers are printed
	// Only proceed with reading the other registers if bat_stat is OK
	if (bat_stat != 0xffff)
//****************Voltage********	
	{
		error = 0; // initialize to no error
		startbus(); // send start condition
		send8(0x16); // send battery address 0x16 (0x0b w/ write)
		send8(0x09); // load register pointer 0x09 
		sendrptstart(); // send repeated start codition				
		send8(0x17); // send battery address 0x17 (0x0b w/ read)
		float bat_voltage = (float)read16()/1000;// convert mvolts to volts
		stopbus(); // send stop condition
		// check if out of range or if any NACKs were given by the battery	
		if ((bat_voltage >= 22) | (bat_voltage <= 6) | (error))
		{// try again and printf the result (good or bad)
			error = 0; // initialize to no error
			startbus(); // send start condition
			send8(0x16); // send battery address 0x16 (0x0b w/ write)
			send8(0x09); // load register pointer 0x09 
			sendrptstart(); // send repeated start codition				
			send8(0x17); // send battery address 0x17 (0x0b w/ read)
			bat_voltage = (float)read16()/1000;// convert mvolts to volts
			stopbus(); // send stop condition
			printf ("Voltage =  %6.3f Volts\n", bat_voltage);		  
		}
		else
		{// 1st try was in range and Ack'ed so printf the result 
			printf ("Voltage = %6.3f Volts\n", bat_voltage);
		}
	
//***************Current**********
		error = 0; // initialize to no error
		startbus(); // send start condition
		send8(0x16); // send battery address 0x16 (0x0b w/ write)
		send8(0x0a); // load register pointer 0x0a
		sendrptstart(); // send repeated start codition				
		send8(0x17); // send battery address 0x17 (0x0b w/ read)
		short bat_current = (short)read16();// signed 16 bit ma current
		stopbus(); // send stop condition
		// check if out of range or if any NACKs were given by the battery
		if ((bat_current >= 3000) | (bat_current <= -3000) | (bat_current == -1) | (error))
		{// try again and printf the result (good or bad)
			error = 0; // initialize to no error
			startbus(); // send start condition
			send8(0x16); // send battery address 0x16 (0x0b w/ write)
			send8(0x0a); // load register pointer 0x0a
			sendrptstart(); // send repeated start codition				
			send8(0x17); // send battery address 0x17 (0x0b w/ read)
			bat_current = (short)read16();// signed 16 bit ma current
			stopbus(); // send stop condition
			printf ("Current =  %d mA\n", bat_current);
		}
		else
		{// 1st try was in range and Ack'ed so printf the result 
			printf ("Current = %d mA\n", bat_current);
		}

//********Temperature********
		error = 0; // initialize to no error
		startbus(); // send start condition
		send8(0x16); // send battery address 0x16 (0x0b w/ write)
		send8(0x08); // load register pointer 0x08
		sendrptstart(); // send repeated start codition				
		send8(0x17); // send battery address 0x17 (0x0b w/ read)
		float temper = (float)read16()/10-273.15;//0.1K unit converted to C
		stopbus(); // send stop condition
		if ((temper >= 40) | (error)) // check if out of range or any NACK's 
		{   // try again and printf the result (good or bad)
			error = 0; // initialize to no error
			startbus(); // send start condition
			send8(0x16); // send battery address 0x16 (0x0b w/ write)
			send8(0x08); // load register pointer 0x08
			sendrptstart(); // send repeated start codition				
			send8(0x17); // send battery address 0x17 (0x0b w/ read)
			temper = (float)read16()/10-273.15;//0.1K unit converted to C
			stopbus(); // send stop condition		
			printf ("Temperature =  %5.2f degrees C\n", temper);
		}
		else
		{// 1st try was in range and Ack'ed so printf the result 
			printf ("Temperature = %5.2f degrees C\n", temper);
		}

//***************Relative State of Charge**********
		error = 0; // initialize to no error
		startbus(); // send start condition
		send8(0x16); // send battery address 0x16 (0x0b w/ write)
		send8(0x0d); // load register pointer 0x0d
		sendrptstart(); // send repeated start codition				
		send8(0x17); // send battery address 0x17 (0x0b w/ read)
		int soc = read16(); //read low&high bytes
		stopbus(); // send stop condition
		if ((soc >= 150) | (error)) // check if out of range or any nack's
		{// try again and printf the result (good or bad)
			error = 0; // initialize to no error
			startbus(); // send start condition
			send8(0x16); // send battery address 0x16 (0x0b w/ write)
			send8(0x0d); // load register pointer 0x0d
			sendrptstart(); // send repeated start codition				
			send8(0x17); // send battery address 0x17 (0x0b w/ read)
			soc = read16(); //read low&high bytes
			stopbus(); // send stop condition
			printf ("State of Charge =  %d percent\n", soc);
		}
		else
		{// 1st try was in range and Ack'ed so printf the result 
			printf ("State of Charge = %d percent\n", soc);
		}
    
//***************Average Time to Empty**********
		error = 0; // initialize to no error
		startbus(); // send start condition
		send8(0x16); // send battery address 0x16 (0x0b w/ write)
		send8(0x12); // load register pointer 0x12
		sendrptstart(); // send repeated start codition				
		send8(0x17); // send battery address 0x17 (0x0b w/ read)
		unsigned int time_to_empty = read16();
		stopbus(); // send stop condition	
		if ((time_to_empty <= 1000) & (!error)) // check if in range and ack
		{
			printf ("Time to empty = %d minutes\n", time_to_empty);
		}
		else
		{
			error = 0; // initialize to no error
			startbus(); // send start condition
			send8(0x16); // send battery address 0x16 (0x0b w/ write)
			send8(0x12); // load register pointer 0x12
			sendrptstart(); // send repeated start codition				
			send8(0x17); // send battery address 0x17 (0x0b w/ read)
			time_to_empty = read16();
			stopbus(); // send stop condition	
			if (time_to_empty <= 1000) //don't show bad values when charging
			{
				printf ("Time to empty =  %d minutes\n", time_to_empty);
			}
		} // Don't show FFFF minutes when at 100% soc and charger hooked up
		
		
//***************Average Time to Full**********
		error = 0; // initialize to no error
		startbus(); // send start condition
		send8(0x16); // send battery address 0x16 (0x0b w/ write)
		send8(0x13); // load register pointer 0x13
		sendrptstart(); // send repeated start codition				
		send8(0x17); // send battery address 0x17 (0x0b w/ read)
		unsigned int time_to_full = read16();
		stopbus(); // send stop condition
		// check if in range and not zero and ack)
		if ((time_to_full <= 1000) & (time_to_full != 0) & (!error)) 
		{
			printf ("Time to full = %d minutes\n", time_to_full);
		}
		else
		{
			error = 0; // initialize to no error
			startbus(); // send start condition
			send8(0x16); // send battery address 0x16 (0x0b w/ write)
			send8(0x13); // load register pointer 0x13
			sendrptstart(); // send repeated start codition				
			send8(0x17); // send battery address 0x17 (0x0b w/ read)
			time_to_full = read16();
			stopbus(); // send stop condition
		// Don't show FFFF minutes when charger not hooked up
		// Don't show 0 minutes when at 100 SOC and charger hooked up
			if ((time_to_full <= 1000) & (time_to_full != 0))  
			{
				printf ("Time to full =  %d minutes\n", time_to_full);
			}
		}
	
//************Print Battery Status**********
//		printf ("Battery Status\n");
    	printf ("Battery Status = %#06x Hex\n", bat_stat);	
		if ((bat_stat & 0x8000) == 0x8000)  
		{
			printf ("   OVERCHARGE ALARM\n");
		}
		if ((bat_stat & 0x4000) == 0x4000)  
		{
			printf ("   TERMINATE CHARGE ALARM\n");
		}
		if ((bat_stat & 0x1000) == 0x1000)  
		{
			printf ("   OVER TEMP ALARM\n");
		}
		if ((bat_stat & 0x0800) == 0x0800)  
		{
			printf ("   TERMINATE DISCHARGE ALARM\n");
		}	
		if ((bat_stat & 0x0200) == 0x0200)  
		{
			printf ("   REMAINING CAPACITY ALARM\n");
		}	
		if ((bat_stat & 0x0100) == 0x0100)  
		{
			printf ("   REMAINING TIME ALARM\n");
		}	
		if ((bat_stat & 0x0080) == 0x0080)  
		{
			printf ("   Initialized\n");
		}	
		if ((bat_stat & 0x0040) == 0x0040)  
		{
			printf ("   Discharging\n");
		}	
		if ((bat_stat & 0x0020) == 0x0020)  
		{
			printf ("   Fully Charged\n");
		}	
		if ((bat_stat & 0x0010) == 0x0010)  
		{
			printf ("   Fully Discharged\n");
		}
/*		if ((bat_stat & 0x240f) != 0x0000)  // check if unknown bits set
		{
			printf ("   Unknown\n");
		}
*/	
//*******Generic Register Read**********
/*
		unsigned int reg_pointer = 0x09;// initialized but changed by user
		printf ("Enter the register to read in Hex, ie 0x?? "); 
		scanf ("%x", &reg_pointer);
		printf ("0x%02x Register", reg_pointer);// show register to read
		startbus(); // send start condition
		send8(0x16); // send battery address 0x16 (0x0b w/ write)
		send8(reg_pointer); // load register pointer
		sendrptstart(); // send repeated start codition				
		send8(0x17); // send battery address 0x17 (0x0b w/ read)
		unsigned int value = read16();
		stopbus(); // send stop condition
		printf (" = %#06x Hex, %d decimal\n", value, value);
*/
//*Register Write Example***Sets Remaining Time Alarm reg 0x02 to 10 min
/*        
		startbus(); // send start condition
		send8(0x16); // send battery address 0x16 (0x0b w/ write)
		send8(0x02); // load register pointer 0x02
	// Note: there is no repeated start on a write 
		send8(0x0a); // send low byte of 0x0a = 10 decimal minutes
		send8(0x00); // send high byte of 0x00	
		stopbus(); // send stop condition
*/
    }
    else    // the bat_stat read was FFFF so no battery communication
    {
		printf ("The battery did not respond\n");
	}
	return 0;
}

