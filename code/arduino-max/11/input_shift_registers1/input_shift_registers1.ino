// Input shift registers transfering data to Pure Data
// Written by Alexandros Drymonitis
// This code was written for the "Arduino for Pd'ers" tutorial
// and is in the public domain

#include <SPI.h>

const byte latch = 9;

// set here the number of chips
const byte numberOfChips = 1;
// array to get bytes from SPI
byte switchData[numberOfChips] = { 0 };
// array and size of data to be transferred to Pd
const byte numOfData = (numberOfChips * 8) + 1;
byte transferData[numOfData];

// function that calls SPI.transfer to transfer data from chips
void refreshSwitches()
{
  digitalWrite(latch, LOW);
  digitalWrite(latch, HIGH);
  for(int i = 0; i < numberOfChips; i++)
    switchData[i] = SPI.transfer(0); 
}

void setup()
{
  pinMode(latch, OUTPUT);
  digitalWrite(latch, LOW);
  Serial.begin(115200);
  SPI.begin();
}

void loop()
{
  transferData[0] = 0xc0;
  int index = 1;
  refreshSwitches();
  for(int i = 0; i < numberOfChips; i++){
    for(int j = 0; j < 8; j++)
      transferData[index++] = bitRead(switchData[i], j);
  }
  Serial.write(transferData, numOfData);
}
