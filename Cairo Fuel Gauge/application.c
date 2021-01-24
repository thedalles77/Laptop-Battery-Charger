/*
 * application.c
 * 
 * A simple example of using cairo with c on the Raspberry Pi
 * 
 * Copyright 2016  rricharz
 * 
 * Modified by Frank Adams to display battery state of charge
 * 
 */


#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <wiringPi.h>
#include "main.h"
#include "application.h"

// Pin number declarations
#define clock 3 // SMBus clock on Pin 5, GPIO3
#define data 27 // SMBus data on Pin 15, GPIO27 (I ruined gpio 2)
#define quarter 10 // quarter period time in usec
// 
_Bool error = 0; // set to 1 when battery gives a NACK
int soc = 50; // state of charge. Initial value shown until timer expires the first time
const char *utf8 = "%"; //needed to display % sign after soc

// SM Bus functions

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

// rricharz cairo functions. All printf are commented out but can be used for debug

void application_init()
// put SMBus code here to initialize the application
{
//	printf("application_init called\n");
	setupbus(); // initialize wiringPi and setup the GPIO SMBus 
}

int application_on_timer_event()
// if TIMER_INTERVAL in application.h is larger than zero, this function
// is called every TIMER_INTERVAL milliseconds
// if the function returns 1, the window is redrawn by calling applicatin_draw
{
//	printf("application_on_timer_event called\n");

// Read the SOC over the SM Bus
	error = 0; // initialize to no error
	startbus(); // send start condition
	send8(0x16); // send battery address 0x16 (0x0b w/ write)
	send8(0x0d); // load soc register pointer 0x0d
	sendrptstart(); // send repeated start codition				
	send8(0x17); // send battery address 0x17 (0x0b w/ read)
	soc = read16(); // read soc low & high bytes
	stopbus(); // send stop condition
	if ((soc >= 150) | (error)) {//if out of range or any nack's, try again
		startbus(); // send start condition
		send8(0x16); // send battery address 0x16 (0x0b w/ write)
		send8(0x0d); // load register pointer 0x0d
		sendrptstart(); // send repeated start codition				
		send8(0x17); // send battery address 0x17 (0x0b w/ read)
		soc = read16(); //read low & high bytes
		stopbus(); // send stop condition
		}
//	printf ("State of Charge = %d percent\n", soc);
	return 1;
}
 
int application_clicked(int button, int x, int y)
// is called if a mouse button is clicked in the window
// button = 1: means left mouse button; button = 3 means right mouse button
// x and y are the coordinates
// if the function returns 1, the window is redrawn by calling applicatin_draw
{
//	printf("application_clicked called, button %d, x = %d, y= %d\n", button, x, y);	
	return 1;
}

void application_quit()
// is called if the main window is called before the applcation exits
// put any code here which needs to be called on exit
{
//	printf("application quit called\n"); 
}

void application_draw(cairo_t *cr, int width, int height)
// draw onto the main window using cairo
// width is the actual width of the main window
// height is the actual height of the main window

{	
//	printf("application_draw called\n"); 
     
// show battery symbol with fill = soc
    cairo_set_source_rgb(cr, 0.0, 0.0, 0.0); //black
	cairo_set_line_width (cr, 2);
	cairo_rectangle (cr, 52, 16, 2, 2); // make little box for battery + terminal
	cairo_rectangle (cr, 10, 10, 42, 14); // draw overall battery rectangle
	cairo_stroke (cr);
	cairo_set_source_rgb(cr, 1.0, 0.0, 0.0); //red
	if (soc < 10) {
		cairo_rectangle (cr, 11, 11, 5, 12); // draw soc rectangle
	}
	else if (soc < 15) {
		cairo_rectangle (cr, 11, 11, 7, 12); // draw soc rectangle
	}
	else if (soc < 20) {
		cairo_rectangle (cr, 11, 11, 9, 12); // draw soc rectangle
	}
	else if (soc < 25) {
		cairo_rectangle (cr, 11, 11, 11, 12); // draw soc rectangle
	}
	else if (soc < 30) {
		cairo_rectangle (cr, 11, 11, 13, 12); // draw soc rectangle
	}
	else if (soc < 35) {
		cairo_rectangle (cr, 11, 11, 15, 12); // draw soc rectangle
	}
	else if (soc < 40) {
		cairo_rectangle (cr, 11, 11, 17, 12); // draw soc rectangle
	}
	else if (soc < 45) {
		cairo_rectangle (cr, 11, 11, 19, 12); // draw soc rectangle
	}
	else if (soc < 50) {
		cairo_rectangle (cr, 11, 11, 21, 12); // draw soc rectangle
	}
	else if (soc < 55) {
		cairo_rectangle (cr, 11, 11, 23, 12); // draw soc rectangle
	}
	else if (soc < 60) {
		cairo_rectangle (cr, 11, 11, 25, 12); // draw soc rectangle
	}
	else if (soc < 65) {
		cairo_rectangle (cr, 11, 11, 27, 12); // draw soc rectangle
	}
	else if (soc < 70) {
		cairo_rectangle (cr, 11, 11, 29, 12); // draw soc rectangle
	}
	else if (soc < 75) {
		cairo_rectangle (cr, 11, 11, 31, 12); // draw soc rectangle
	}
	else if (soc < 80) {
		cairo_rectangle (cr, 11, 11, 33, 12); // draw soc rectangle
	}
	else if (soc < 85) {
		cairo_rectangle (cr, 11, 11, 35, 12); // draw soc rectangle 
	}
	else if (soc < 90) {
		cairo_rectangle (cr, 11, 11, 37, 12); // draw soc rectangle
	}
	else if (soc < 95) {
		cairo_rectangle (cr, 11, 11, 40, 12); // draw soc rectangle
	}
	else {
		cairo_rectangle (cr, 11, 11, 42, 12); // draw soc rectangle
	}
	cairo_fill(cr); //fill the soc rectangle
	cairo_stroke (cr);
	
// display SOC Text
	cairo_set_source_rgb(cr, 0.0, 0.0, 0.0); //black
    cairo_select_font_face(cr, "Purisa", CAIRO_FONT_SLANT_NORMAL, CAIRO_FONT_WEIGHT_BOLD);
	cairo_set_font_size(cr, 16);
	cairo_move_to(cr, width / 8, height / 1);
	char s[16]; //
	sprintf(s, "%d", soc);
	cairo_show_text(cr, s);
	cairo_show_text(cr, utf8); // display the % sign 
	
	
}
