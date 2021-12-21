// Controlling two Servo motors from PD & MAX

// import the Servo library
#include <Servo.h>
Servo myservo1;
Servo myservo2;

void setup() {
  //create serial buffer
  Serial.begin(9600);

  // pinmode of pin
  pinMode(3, OUTPUT);
  pinMode(9, OUTPUT);
  // attach servo
  myservo1.attach(3);
  myservo2.attach(9);
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
      // constrain the values to 0 - 255
      servoValue1 = constrain(servoValue1, 0, 255);
      servoValue2 = constrain(servoValue2, 0, 255);

      // fade the red, green, and blue legs of the LED:
      myservo1.write(servoValue1);
      myservo2.write(servoValue2);

      // print the three numbers in one string as hexadecimal:
      Serial.print(servoValue1, HEX);
      Serial.print(servoValue2, HEX);

    }
  }
}
