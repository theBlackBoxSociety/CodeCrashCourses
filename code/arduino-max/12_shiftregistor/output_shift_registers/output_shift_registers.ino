// Output shift registers controlled by Pure Data
// Code written by Alexandros Drymonitis with some aspects taken from
// Nick Gammon's shift register tutorial
// This code was written for the "Arduino for Pd'ers" tutorial
// and is in the public domain

#include <SPI.h>

const byte latch = 10;

// set here the number of chips
const byte numberOfChips = 1;
// declare and initialize LED array
byte LEDdata[numberOfChips] = { 0 };

// variable to hold incoming data temporarily
int temporary;
// variables for data diffusion
int chip;
byte pin, state;

// function that calls SPI.transfer to transfer data to chips
void refreshLEDs()
{
  digitalWrite(latch, LOW);
  for(int i = numberOfChips - 1; i >= 0; i--)
    SPI.transfer(LEDdata[i]); 
  digitalWrite(latch, HIGH);
}

void setup()
{
  Serial.begin(115200);
  SPI.begin();
  refreshLEDs();
}

void loop()
{
  while(Serial.available()){
    byte inByte = Serial.read();
    if((inByte >= '0') && (inByte <= '9'))
      temporary = 10 * temporary + inByte - '0';
    else{
      switch(inByte){
        // set byte to store to LEDdata array
        case 'l':
          // subtract one so that the Pd patch is more intuitive
          temporary -= 1;
          // divide by 8 to work out which chip
          chip = temporary / 8;
          // remainder is pin
          pin = temporary % 8;
          // reset temporary
          temporary = 0;
          break;
        // set state of LED and write bit to byte
        case 's':
          state = temporary;
          // write bit to array byte
          bitWrite(LEDdata[chip], pin, state);
          // reset temporary
          temporary = 0;  
          break;
         // C: clear all bits
        case 'C':
          for(int i = 0; i < numberOfChips; i++) 
            LEDdata[i] = 0;
          break;
        // S: set all bits
        case 'S':
          for(int i = 0; i < numberOfChips; i++) 
            LEDdata[i] = 0xFF;
           break;
        // I: invert all bits
        case 'I':
          for(int i = 0; i < numberOfChips; i++) 
            LEDdata[i] ^= 0xFF;
          break;
       }
    }
    refreshLEDs();
  }
}
