// Analog output controlled from Max
// - - - - - - - option 2: reading a serial ASCII-encoded string

// variable to hold LED's pin number
int ledPin = 9;

void setup() {
  // We don't need to set the pinMode as OUTPUT
  Serial.begin(9600);
}

void loop() {
  // if there's any serial available, read it:
  while (Serial.available() > 0) {
    // look for the next valid integer in the incoming serial stream:
    int ledValue = Serial.parseInt();
    // look for the newline. That's the end of your sentence:
    if (Serial.read() == '\n') {
      // constrain the values to 0 - 255 
      ledValue = constrain(ledValue, 0, 255);
      analogWrite(ledPin, ledValue);
    }
  }
  delay(10);
}
