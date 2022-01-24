#include <Servo.h>

const int NMB = 5;
Servo servos[NMB];
// create servo objects to control a servo
// a maximum of eight servo objects can be created

const int CONSTRAINTS[NMB][2] = { {20, 120}, {30, 180}, {0, 180}, {0, 180}, {60, 120} };
const int PINS[NMB] = {3, 5, 6, 9, 10};

unsigned long previousMillis = 0; // last time update
const long ROTATION_TIME  = 1000; // interval at which set last servo to home position (milliseconds)
// it is a continuous rotation servo and we want to prevent damage

void printState()
{
  for (int i = 0; i < NMB; ++i) {
    Serial.print(servos[i].read());
    if (i != NMB - 1) Serial.print(',');
  }
  Serial.println();
}

void allHome()
{
  // set servos to mid-point
  for (int i = 0; i < NMB; ++i) {
    servos[i].writeMicroseconds(1500);
  }
}

void moveServo(int ac_ServoIdx, int ac_Pos)
{
  if (ac_ServoIdx < 0 || ac_ServoIdx >= NMB)
    return;

  // if last servo is set to motion read time
  if (ac_ServoIdx == NMB - 1 && ac_Pos != 90 && previousMillis == 0)
    previousMillis = millis();

  int pos = constrain( ac_Pos, CONSTRAINTS[ac_ServoIdx][0], CONSTRAINTS[ac_ServoIdx][1] );
  servos[ac_ServoIdx].write(pos);
  delay(15);
}

void setup()
{
  //open serial
  Serial.begin(9600);
  for (int i = 0; i < NMB; ++i) {
    servos[i].attach(PINS[i]);
  }
  allHome();
}

void loop()
{
  // if last servo was in motion and the interval has elapsed set it to home
  if (previousMillis > 0) {
    unsigned long currentMillis = millis();

    if (currentMillis - previousMillis > ROTATION_TIME) {
      previousMillis = 0;
      servos[NMB - 1].writeMicroseconds(1500);
      printState();
    }
  }
  // if there's any serial available, read it
  while (Serial.available() > 0) {
    int values[NMB];
    // look for the next valid integer in the incoming serial stream:
    for (int i = 0; i < NMB; ++i) {
      values[i] = Serial.parseInt();
    }

    // look for the newline. That's the end of the sentence
    if (Serial.read() == '\n') {
      for (int i = 0; i < NMB; ++i) {
        moveServo(i, values[i]);
      }
      printState();
    }
  }
}
