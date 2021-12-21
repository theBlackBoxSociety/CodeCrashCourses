// More than one analog inputs to be transferred to Pure Data
// Written by Alexandros Drymonitis
// This code was written for the "Arduino for Pd'ers" tutorial
// and is in the public domain

// declare the array to hold the analog pins values
byte myArray[13];

void setup()
{
  Serial.begin(9600);
}

void loop()
{
  myArray[0] = 0xc0; // start character
  int index = 1;
  // go through the analog pins one by one
  for(int i = 0; i < 6; i++) {
    unsigned int knob = analogRead(i);
    myArray[index++] = knob & 0x007f;
    myArray[index++] = knob >> 7;
  }
  Serial.write(myArray, 13);
}


