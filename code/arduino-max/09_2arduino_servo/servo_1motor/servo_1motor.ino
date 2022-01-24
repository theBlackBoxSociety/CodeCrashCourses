// Controlling a Servo motor from Max
// - - - - - - - similar as analog output option2

// import the Servo library
#include <Servo.h>
// Create a new servo object
Servo myservo;
// Variable to hold the servo pin
const int servoPin = 3;

void setup() {
  Serial.begin(9600);
  // Attach the Servo variable to a pin
  myservo.attach(servoPin);
}

void loop() {
  // if there's any serial available, read it:
  while (Serial.available() > 0) {
    // look for the next valid integer in the incoming serial stream:
    int servoValue = Serial.parseInt();
    // look for the newline. That's the end of your sentence:
    if (Serial.read() == '\n') {
      // constrain the values to 0 - 180 (max range of a normal servo)
      servoValue = constrain(servoValue, 0, 180);
      // set the servo
      myservo.write(servoValue);
    }
  }
  delay(5);
}
