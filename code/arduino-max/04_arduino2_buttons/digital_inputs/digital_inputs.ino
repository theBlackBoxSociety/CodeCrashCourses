// Digital Inputs to be transferred to Max
// - - - - - - - Multiple Buttons > Max

// The circuit is a bit special:
// pushbutton attached to pin 2,3,4,5 from GND
// we don't need any resistors as we will use pinMode(INPUT_PULLUP)
// https://www.arduino.cc/en/Tutorial/DigitalInputPullup

// const variable with the number of pushbuttons we will use
const byte numberOfPins = 4;
// the pins the buttons are connected with
const byte pin[numberOfPins] = { 2, 3, 4, 5 };
// variable states
bool buttonState[numberOfPins] = { 0, 0, 0, 0 }; 

void setup() {
  // configure the buttonPins as input and 
  // enable the internal pull-up resistors
  for (byte i = 0; i < numberOfPins; i++) {
    pinMode(pin[i], INPUT_PULLUP);
  }
  Serial.begin(9600);
}

void loop() {
  // first loop to read out the buttonstates
  for (byte i = 0; i < numberOfPins; i++) {
    buttonState[i] = digitalRead(pin[i]);
  }
  // second loop to send the values over serial
  // they are sent one at a time, preceded by the button-index, 
  // and finally terminated by a newline character
  for (byte i = 0; i < numberOfPins; i++) {
  // Keep in mind the pull-up means the pushbutton's logic is inverted. 
  // It goes HIGH when it's open, and LOW when it's pressed.
    if (buttonState[i] == HIGH) {
      // we start counting 1 but machines do from 0
      // therefore we add 1 
      Serial.print(i+1);
      Serial.print(" ");
      Serial.println(0); 
    } else {
      Serial.print(i+1);
      Serial.print(" ");
      Serial.println(1);
    }
  }
  delay(10);
}
