// Control a stepper motor from Max
// - - - - - - -

// Library for the 1st gen. Adafruit Motor Shield
// https://learn.adafruit.com/adafruit-motor-shield
#include <AFMotor.h>

// Connect a stepper motor with: 
// 400 steps per revolution (0.9 degree) type ETS535 (Astrosyn)
// to motor port #1 (M3 and M4)
AF_Stepper motor(400, 1);

void setup() {
  // being serial communication
  Serial.begin(9600);
  // expressed in rpm or how many revolutions per minute
  motor.setSpeed(10);
}
void loop() {
  // if there's any serial available, read it:
  while (Serial.available() > 0) {
    // look for the next valid integer in the incoming serial stream:
    int stps = Serial.parseInt();
    int spd = Serial.parseInt();
    // look for the newline. That's the end of your sentence:
    if (Serial.read() == '\n') {
      //rotate a specific number of degrees
      rotate(stps, spd);
      //wait for a moment
      delay(5);
    }
  }
}
void rotate(int steps, int spd) {
  motor.setSpeed(spd);
  if (steps < 0) {
    steps = abs(steps);
    motor.step(steps, BACKWARD, DOUBLE);
    Serial.println(steps);
  } else if (steps > 0) {
    steps = steps;
    motor.step(steps, FORWARD, DOUBLE);
    Serial.println(steps);
  }
}
