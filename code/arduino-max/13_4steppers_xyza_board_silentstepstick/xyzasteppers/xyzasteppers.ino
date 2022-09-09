// Control 4 stepper motors from Max
// - - - - - - -
// all motors can be handle different speeds & directions

// the AccelStepper lib. improves on the standard Arduino Stepper lib. with:
// acceleration, multiple simultaneous steppers, no delays, ...
// https://www.airspayce.com/mikem/arduino/AccelStepper/
#include <AccelStepper.h>

// Define the steppers and the pins in use
// 1 means a stepper driver with Step and Direction pins
AccelStepper stepperX(1, 2, 5);
AccelStepper stepperY(1, 3, 6);
AccelStepper stepperZ(1, 4, 7);
//AccelStepper stepperA(1, 12, 13);

void setup() {
  //being serial communication
  Serial.begin(9600);
  // Sets the maximum permitted speed, default is 1step/s
  stepperX.setMaxSpeed(200.0);
  // sets the acceleration/deceleration rate
  // desired acceleration in steps per second per second
  // thus the lower the number the shorter the acceleration
  stepperX.setAcceleration(100.0);
  stepperY.setMaxSpeed(200.0);
  stepperY.setAcceleration(100.0);
  stepperZ.setMaxSpeed(200.0);
  stepperZ.setAcceleration(100.0);
}
void loop() {
  // if there's any serial available, read it:
  while (Serial.available() > 0) {
    // look for the next valid integer in the incoming serial stream:
    int mtr = Serial.parseInt();
    int stps = Serial.parseInt();
    int spd = Serial.parseInt();
    // look for the newline. That's the end of your sentence:
    if (Serial.read() == '\n') {
      if (mtr == 1) {
        rotateX(stps*16, spd*16);
      } else if (mtr == 2) {
        rotateY(stps*16, spd*16);
      } else if (mtr == 3) {
        rotateZ(stps*16, spd*16);
      }else if (mtr == 0) {
        handbrake();
      }
    }
  }

// Poll the motor and step it if a step is due
stepperX.run();
stepperY.run();
stepperZ.run();
}

void rotateX(int steps, int spd) {
  // the acceleration & deceleration is relative to the speed
  stepperX.setAcceleration(spd / 4.);
  stepperX.setMaxSpeed(spd);
  // Set the target position relative to the current position
  stepperX.move(steps);
}
void rotateY(int steps, int spd) {
  // the acceleration & deceleration is relative to the speed
  stepperY.setAcceleration(spd / 4.);
  stepperY.setMaxSpeed(spd);
  // Set the target position relative to the current position
  stepperY.move(steps);
}
void rotateZ(int steps, int spd) {
  // the acceleration & deceleration is relative to the speed
  stepperZ.setAcceleration(spd / 4.);
  stepperZ.setMaxSpeed(spd);
  // Set the target position relative to the current position
  stepperZ.move(steps);
}


void handbrake() {
  // Stop as fast as possible
  stepperX.stop();
  stepperY.stop();
  stepperZ.stop();
}
