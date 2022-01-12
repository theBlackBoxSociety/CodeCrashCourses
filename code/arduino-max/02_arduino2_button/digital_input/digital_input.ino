// A Digital Input to be transferred to Max
// - - - - - - - button > Max 

// set a variable to hold the button's pin number
const int buttonPin = 2;
// set a variable to hold the LED's pin number
const int ledPin = 13;
// boolean variable to hold the pushbutton status
bool buttonState = 0;

void setup()
{
  pinMode(buttonPin, INPUT);
  pinMode(ledPin, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  // read the state of the pushbutton value
  buttonState = digitalRead(buttonPin);

  // check if the pushbutton is pressed.
  // if it is, the buttonState is HIGH
  if (buttonState == HIGH) {
    // turn LED on:
    digitalWrite(ledPin, HIGH);
    // writes binary data to the serial port, so 1 in this case
    Serial.write(1); 
  } else {
    // turn LED off:
    digitalWrite(ledPin, LOW);
    // writes binary data to the serial port, 0 here
    Serial.write(0);
  }
  // pauses the program for 100 milliseconds
  delay(100);
} // end of the loop function
