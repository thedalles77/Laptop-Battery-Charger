# Laptop-Battery-Charger
This repository has all the files that I used to repurpose a Dell D630 laptop into a portable Raspberry Pi. 
The Instructable "Battery Powered Raspberry Pi in Repurposed Laptop" is at this url:
https://www.instructables.com/Battery-Powered-Raspberry-Pi-in-Repurposed-Laptop/
The Video "Portable Raspberry Pi Laptop with a Custom Battery Charger" is at this url:
https://vimeo.com/504006511
The folders in this repo are organized as follows:
  AT Tiny Supervisor folder contains the AT Tiny 85 code to supervise the charging of a 3 series or 4 series wired battery pack.
  Cairo Fuel Gauge folder contains the application and main C code, header code, make file, desktop file, and icon used by Cairo. These files were modified from 
  https://github.com/rricharz/Raspberry-Pi-easy-drawing
  Charge_Controller_Board_Files folder contains the Eagle layout and schematic, parts list, and initial test procedure.
  Dell_D630_Portable_Pi_KVM folder contains the keyboard matrix and Teensy 3.2 Arduino code for controlling the keyboard, touchpad, and video converter card.
  My_Ugly_C_Code folder contains the Pi C code that reads the battery status registers over the SMBus
