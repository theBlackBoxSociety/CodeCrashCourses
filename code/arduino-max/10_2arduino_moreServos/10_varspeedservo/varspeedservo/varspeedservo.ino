#include <VarSpeedServo.h>

VarSpeedServo servo1;
VarSpeedServo servo2;

void setup() {
  servo1.attach(9);
  servo2.attach(10);

  Serial.begin(19200);
  Serial.println("Ready");
}

void loop() {

  static int v = 0;

  if ( Serial.available()) {
    char ch = Serial.read();

    switch (ch) {
      case '0'...'9':
        v = v * 10 + ch - '0';
        break;
      case 'R':
        servo1.slowmove(v, 50);
        v = 0;
        break;
      case 'L':
        servo2.write(v);
        v = 0;

        break;
      case 'Z':
        servo1.write(90);
        servo2.write(90);
        break;

    }
  }
}
