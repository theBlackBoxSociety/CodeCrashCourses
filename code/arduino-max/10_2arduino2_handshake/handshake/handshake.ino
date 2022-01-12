// Sending data from arduino to PD & MAX with
// the Call and Response or Handshaking Method
// PD / Max has to request new data when finished its previous reading
// https://docs.arduino.cc/built-in-examples/communication/SerialCallResponseASCII

// These constants won't change. 
// They're used to give names to the pins used
const int switchPin = 2;      // digital input
const int analogInPin1 = A0;  // Analog input pins 
const int analogInPin2 = A1; 

int firstSensor = 0;    // first analog sensor
int secondSensor = 0;   // second analog sensor
int thirdSensor = 0;    // digital sensor
int inByte = 0;         // incoming serial byte

void setup() {
  // start serial port at 9600 bps and wait for port to open:
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }
  pinMode(2, INPUT);   // digital sensor is on digital pin 2
  establishContact();  // send a byte to establish contact until receiver responds
}

void loop() {
  // if we get a valid byte, read analog ins:
  if (Serial.available() > 0) {
    // get incoming byte:
    inByte = Serial.read();
    // read first analog input:
    firstSensor = analogRead(analogInPin1);
    // read second analog input:
    secondSensor = analogRead(analogInPin1);
    // read switch, map it to 0 or 255
    thirdSensor = map(digitalRead(switchPin), 0, 1, 0, 255);
    // send sensor values:
    Serial.print(firstSensor);
    Serial.print(",");
    Serial.print(secondSensor);
    Serial.print(",");
    Serial.println(thirdSensor);
  }
}

void establishContact() {
  while (Serial.available() <= 0) {
    Serial.println("0,0,0");   // send an initial string
    delay(300);
  }
}
