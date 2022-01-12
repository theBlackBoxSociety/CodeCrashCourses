// A Digital Input to be transferred to Max
// - - - - - - - sticky button > Max 

// set a variable to hold the button's pin number
const int buttonPin = 2;
// set a variable to hold the LED's pin number
const int ledPin = 13;

// Variables will change:
int val = 0;          // val will be used to store the state of the input pin
int old_val = 0;      // this variable stores the previous value of "val"
int buttonState = 0;  // variable that will store the pushbutton status

void setup()
{
  pinMode(buttonPin, INPUT);
  pinMode(ledPin, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  // read the pushbutton input pin:
  val = digitalRead(buttonPin);

  // check if there was a transition
  if ((val == HIGH) && (old_val == LOW)) {
    buttonState = 1 - buttonState;
    delay(10);    // small delay for debouncing
  }

  old_val = val;  // val is now old, let's store it

  // check if the pushbutton is pressed. If it is, the buttonState is HIGH:
  if (buttonState == 1) {
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
  // pauses the program 90 milliseconds
  // give serial communication the time
  delay(90);
}
