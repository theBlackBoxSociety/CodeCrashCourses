// Analog and digital input to be transferred to Pure Data
// Written by Alexandros Drymonitis
// This code was written for the "Arduino for Pd'ers" tutorial
// and is in the public domain

// declare the array to hold the values to be transferred to Pd
// the size of the array is the number of buttons + two times the
// number of potentiometers + 1, for the beginning of the array
byte myArray[25];

void setup()
{
  for(int i = 2; i < 14; i++)
    pinMode(i, INPUT);
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
  // go through the digital pins one by one
  for(int i = 2; i < 14; i++)
    myArray[index++] = digitalRead(i);
    
  Serial.write(myArray, 25);
}


