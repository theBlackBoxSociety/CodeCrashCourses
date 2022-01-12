// A Digital Output controlled from Max
// - - - - - - -

// a constant or read-only variable to hold the LED's pin number
const int ledPin = 13;
// an variable to store an integer value
// byte would do well too if it does not exeed the range 0 to 255 
int value;

void setup()
{
  // set pin 13 as output, to light up the LED
  // whenever it is told so from MAX (or PD)
  pinMode(ledPin, OUTPUT);
  // opens serial port, sets data rate to 9600 bps
  // this starts the serial communication so the Arduino
  // and MAX can communicate with each other
  Serial.begin(9600);
} // end of the setup function

void loop()
{
  // see if there's incoming serial data
  if (Serial.available()) {
    // will receive packets of information from Max
    // space is a separator so we need to store each value
    value = Serial.read();
    // LED is ON or OFF, 1 or 0
    digitalWrite(ledPin, value); 
  } // end serial
  // take a 100 millisecond break
  // to avoid bouncing & give serial communication the time
  delay(100);
} // end of the loop function
