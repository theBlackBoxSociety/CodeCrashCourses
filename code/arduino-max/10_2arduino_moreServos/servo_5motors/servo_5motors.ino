#include <Servo.h>

const int NMB = 5;
Servo servos[NMB];
// create servo objects to control a servo
// a maximum of six servo objects can be created on and Arduino Uno

const int CONSTRAINTS[NMB][2] = { {10, 170}, {20, 160}, {0, 180}, {0, 180}, {0, 180} };
const int PINS[NMB] = {3, 5, 6, 9, 10};

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
    
  int pos = constrain( ac_Pos, CONSTRAINTS[ac_ServoIdx][0], CONSTRAINTS[ac_ServoIdx][1] );
  servos[ac_ServoIdx].write(pos);
  delay(15);
}
