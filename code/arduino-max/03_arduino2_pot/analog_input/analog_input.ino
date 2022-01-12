// Analog Input to be transferred to Max
// - - - - - - - potentiometer > Max

// constant variable to hold the knob's pin number, analog pin 0
const int potPin = 0;
// declare an interger variable to be transferred over serial
int value;

void setup()
{
  Serial.begin(9600);
}

void loop()
{
   // read the potentiometer value
  value = analogRead(potPin);
  // Prints data to the serial port as human-readable ASCII text 
  // followed by a carriage return character (ASCII 13, or '\r')  
  Serial.println(value);
  // pauses the program 10 milliseconds
  delay(10);
}
