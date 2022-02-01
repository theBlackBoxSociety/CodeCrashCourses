// Control 2 stepper motors from Max
// - - - - - - -
// both motors can be handle different speeds & directions

// the AccelStepper lib. improves on the standard Arduino Stepper lib. with:
// acceleration, multiple simultaneous steppers, no delays, ...
// https://www.airspayce.com/mikem/arduino/AccelStepper/
#include <AccelStepper.h>
// Library for the 1st gen. Adafruit Motor Shield
// https://learn.adafruit.com/adafruit-motor-shield
#include <AFMotor.h>

// connect a stepper motor with 400 steps per revolution (0.9 degree) type ETS535 (Astrosyn)
// on each port
AF_Stepper motor1(200, 1);
AF_Stepper motor2(200, 2);

// you can change these to SINGLE or INTERLEAVE or MICROSTEP!
// wrappers for the first motor!
// see https://learn.adafruit.com/adafruit-motor-shield/af-stepper-class
void forwardstep1() {
  motor1.onestep(FORWARD, DOUBLE);
}
void backwardstep1() {
  motor1.onestep(BACKWARD, DOUBLE);
}
// wrappers for the second motor!
void forwardstep2() {
  motor2.onestep(FORWARD, DOUBLE);
}
void backwardstep2() {
  motor2.onestep(BACKWARD, DOUBLE);
}
// Motor shield has two motor ports, now we'll wrap them in an AccelStepper object
AccelStepper stepper1(forwardstep1, backwardstep1);
AccelStepper stepper2(forwardstep2, backwardstep2);

void setup() {
  //being serial communication
  Serial.begin(9600);
  // Sets the maximum permitted speed, default is 1step/s
  stepper1.setMaxSpeed(200.0);
  // sets the acceleration/deceleration rate
  // desired acceleration in steps per second per second
  // thus the lower the number the shorter the acceleration
  stepper1.setAcceleration(100.0);
  stepper2.setMaxSpeed(200.0);
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
