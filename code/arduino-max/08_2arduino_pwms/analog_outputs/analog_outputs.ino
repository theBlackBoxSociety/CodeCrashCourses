// More Analog outputs controlled from Max
// - - - - - - -  

// Reading a serial ASCII-encoded string with comma-separated values.
// It then parses them into ints, and uses those to fade LEDs (or alike).

// const variable with the number of the analog output pins (max 6 on Arduino uno)
const byte numberOfPins = 6;
// the pins for the LEDs, select only the pins with PWM support
const byte pins[numberOfPins] = { 3, 5, 6, 9, 10, 11 };
// values sent by Max
int maxVal[numberOfPins] = { 0, 0, 0, 0, 0, 0 };

void setup() {
  Serial.begin(9600);
}

void loop() {
  // if there's any serial available, read it:
  while (Serial.available() > 0) {
    // look for the next valid integer in the incoming serial stream:
    for (byte i = 0; i < numberOfPins; i++) {
      maxVal[i] = Serial.parseInt();
    }
    // look for the newline. That's the end of your sentence:
    if (Serial.read() == '\n') {
      for (byte i = 0; i < numberOfPins; i++) {
        // constrain the values to 0 - 255
        maxVal[i] = constrain(maxVal[i], 0, 255);
        // fade the LEDs
        analogWrite(pins[i], maxVal[i]);
      }
    }
  }
}
