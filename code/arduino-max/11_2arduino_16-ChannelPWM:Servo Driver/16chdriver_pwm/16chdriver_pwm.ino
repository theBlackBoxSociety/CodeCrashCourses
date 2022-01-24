// 16-channel PWM controlled from PD & MAX
// with Adafruit 16-channel PWM & Servo driver
// ------> http://www.adafruit.com/products/815

// Reading a serial ASCII-encoded string with comma-separated values.
// It then parses them into ints, and uses those to fade 16 LEDs.

#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>

Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver();

// const variable with the number of pushbuttons we will use
const byte numberOfChannels = 16;
// variable
int pwmVal[numberOfChannels] = { };

void setup() {
  // initialize serial:
  Serial.begin(115200);
  pwm.begin();
  pwm.setOscillatorFrequency(27000000);
  pwm.setPWMFreq(1600);  // This is the maximum PWM frequency
}

void loop() {
  // if there's any serial available, read it:
  while (Serial.available() > 0) {
    // look for the next valid integer in the incoming serial stream:
    for (byte i = 0; i < numberOfChannels; i++) {
      pwmVal[i] = Serial.parseInt();
    }
    // look for the newline. That's the end of your sentence:
    if (Serial.read() == '\n') {
      for (byte i = 0; i < numberOfChannels; i++) {
        // scale the incomming values from 0 - 180 to 0 - 4096
        pwmVal[i] = map(pwmVal[i], 0, 180, 0, 4096);
        // fade the LEDs:
        pwm.setPWM(i, 0, pwmVal[i]);
      }
    }
  }
}
