// Analog and digital input to be transferred to PD & Max

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
