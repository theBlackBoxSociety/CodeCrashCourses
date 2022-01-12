// Receiving more than one analog input in PD & MAX

// notice: Unconnected pins are 'floating' somewhere between 5V and 0V,
// these will output random values


// const variable with the number of the analog sensors we will use
const byte numberOfPins = 6;
// the pins the sensors are connected with
const byte pins[numberOfPins] = { A0, A1, A2, A3, A4, A5 };

void setup() {
  Serial.begin(9600);
}

void loop() {
  // loop to read out the sensor values
  // and print them out sequentially, separated by blanc spaces
  for (byte i = 0; i < numberOfPins; i++) {
    int pinReading = analogRead(pins[i]);
    Serial.print(pinReading);
    Serial.print(" ");
    // 
    delay(2);
  }
  // end the printed sequence with a newline character 
  Serial.println();
}
