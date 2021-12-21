// Digital output controlled from PD & MAX


// set a variable to hold the LED's pin number
int led = 13;

void setup()
{
  // set pin 13 as output, to light up the LED
  // whenever it is told so from Pd
  pinMode(led, OUTPUT);
  // start the serial communication so the Arduino
  // and Pd can communicate with each other
  Serial.begin(9600);
} // end of the setup function
 
void loop()
{
  while(Serial.available()){
    // read and store the data that comes through the serial port
    byte ledState = Serial.read() - '0';
    // set the state of the LED according to the incoming data
    digitalWrite(led, ledState);
  }
} // end of the loop function
