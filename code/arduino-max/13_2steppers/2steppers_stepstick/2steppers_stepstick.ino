// Control 2 stepper motors from Max
// - - - - - - -
// both motors can be handle different speeds & directions

// the AccelStepper lib. improves on the standard Arduino Stepper lib. with:
// acceleration, multiple simultaneous steppers, no delays, ...
// https://www.airspayce.com/mikem/arduino/AccelStepper/
#include <AccelStepper.h>
#define M1_DIR_PIN 2
#define M1_STEP_PIN 3
#define M2_DIR_PIN 5
#define M2_STEP_PIN 6

// Motor shield has two motor ports, now we'll wrap them in an AccelStepper object
AccelStepper stepper1(1, M1_STEP_PIN, M1_DIR_PIN);
AccelStepper stepper2(1, M2_STEP_PIN, M2_DIR_PIN);

void setup() {
  //being serial communication
  Serial.begin(9600);
  // Sets the maximum permitted speed, default is 1step/s
  stepper1.setMaxSpeed(3200.0);
  // sets the acceleration/deceleration rate
  // desired acceleration in steps per second per second
  // thus the lower the number the shorter the acceleration
  stepper1.setAcceleration(100.0);
  stepper2.setMaxSpeed(3200.0);
  stepper2.setAcceleration(100.0);
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
        rotate1(stps, spd);
      } else if (mtr == 2) {
        rotate2(stps, spd);
      } else if (mtr == 0) {
        handbrake();
      }
    }
  }

// Poll the motor and step it if a step is due
stepper1.run();
stepper2.run();
}

void rotate1(int steps, int spd) {
  // the acceleration & deceleration is relative to the speed
  stepper1.setAcceleration(spd / 4.);
  stepper1.setMaxSpeed(spd);
  // Set the target position relative to the current position
  stepper1.move(steps);
}
void rotate2(int steps, int spd) {
  stepper2.setAcceleration(spd / 4.);
  stepper2.setMaxSpeed(spd);
  stepper2.move(steps);
}

void handbrake() {
  // Stop as fast as possible
  stepper1.stop();
  stepper2.stop();
}
