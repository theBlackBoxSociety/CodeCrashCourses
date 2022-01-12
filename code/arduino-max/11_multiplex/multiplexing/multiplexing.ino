// Using a multiplexer and transfer data to Pure Data
// Written by Alexandros Drymonitis
// This code was written for the "Arduino for Pd'ers" tutorial
// and is in the public domain

// Chip's control pins
#define CONTROL0 5
#define CONTROL1 4
#define CONTROL2 3
#define CONTROL3 2

#define NUM_OF_MUX 1

// transfer array size, must be of const type
const byte numOfTransferData = ((NUM_OF_MUX * 16) *2) + 1;

// buffer to hold data to be transferred over serial
byte muxArray[numOfTransferData];

void setup()
{
  pinMode(CONTROL0, OUTPUT);
  pinMode(CONTROL1, OUTPUT);
  pinMode(CONTROL2, OUTPUT);
  pinMode(CONTROL3, OUTPUT);
  Serial.begin(115200);
}

void loop()
{
  muxArray[0] = 0xc0; // denote beginning of data
  int index = 1;
  // loop to read all chips
  for(int i = 0; i < NUM_OF_MUX; i++){
    // this loop creates a 4bit binary number
    // that goes through the multiplexer pins sequentially
    for(int j = 0; j < 16; j++){
      digitalWrite(CONTROL0, (j&15)>>3);
      digitalWrite(CONTROL1, (j&7)>>2);
      digitalWrite(CONTROL2, (j&3)>>1);
      digitalWrite(CONTROL3, (j&1));
      unsigned int knob = analogRead(i);
      muxArray[index++] = knob & 0x007f;
      muxArray[index++] = knob >> 7;
    }
  }
    Serial.write(muxArray, numOfTransferData);
}
