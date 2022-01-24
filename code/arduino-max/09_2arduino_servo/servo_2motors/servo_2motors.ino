// Controlling two Servo motors from Max
// - - - - - - - similar as Analog Outputs

// import the Servo library
#include <Servo.h>
// Create the servo objects
Servo myservo1;
Servo myservo2;


const int servoPin1 = 3;
const int servoPin2 = 5;
// variables for the minimal and maximal degrees
int minD = 10;  // not less then 0 and more then maxD
int maxD = 180; // not less then minD and more then 180


void setup() {
  //create & open the serial connection
  Serial.begin(9600);
  // Attach the Servo variable to pins
  myservo1.attach(servoPin1);
  myservo2.attach(servoPin2);
  delay(500);
}

void loop() {
  // if there's any serial available, read it:
  while (Serial.available() > 0) {
    // look for the next valid integer in the incoming serial stream:
    int servoValue1 = Serial.parseInt();
    // do it again:
    int servoValue2 = Serial.parseInt();
    // look for the newline. That's the end of your sentence:
    if (Serial.read() == '\n') {
      // constrain the values with variables
      // 0 to 180 is the maximal range of a normal servo
      servoValue1 = constrain(servoValue1, minD, maxD);
      servoValue2 = constrain(servoValue2, minD, maxD);
      // set the servos:
      myservo1.write(servoValue1);
      myservo2.write(servoValue2);
    }
  }
  delay(15);
}
