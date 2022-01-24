// JULY 2017
// This will control 6 servos using a single  serial command.
// The command structure is a single string of 3char*6 characters Received on the serial port.
// DO NOT use line feed or carriage return (NL CR)

//1A2A3A1B2B3B1C2C3C1D2D3D
//example: 180180180180180180 //will put all motors at 180 degrees
//example: 090090090090090090 //will put all motors at 90 degrees
//example: 001001001001001001 //will put all motors at 1 degree
//example: 180000000000000000 // will move only first motor to 180. all other motors will stay powered but not move
//if you send 'x' the motors will Detach and be free moving. (just send the ascii character x)
//Serial baudrate is 9600 with CR and LF disabled

#include <stdio.h>
#include <Servo.h>
#define DEBUG 1      //set debug to 0 if you dont want feedback. (Saves code space, increases program speed)
#define numServos 6  //number of servos > this value cant be changed.

#define servo1pin 3
#define servo2pin 5
#define servo3pin 6
#define servo4pin 9
#define servo5pin 10
#define servo6pin 11

// Servos dont know their postion when first powered up. 
// try to appoximate the postion depending on your mechanical configuration
#define  pos1start 89   //estimated servo location on powerup
#define  pos1min 1      //minimum allowed 'angle' (must be at least 1)  software limit
#define  pos1max 180    //maximum allowed 'angle' (must be 180 max)  software limit
#define  pos2start 89   //estimated servo location on powerup
#define  pos2min 1      //minimum allowed 'angle' (must be at least 1)  software limit
#define  pos2max 180    //maximum allowed 'angle' (must be 180 max)  software limit
#define  pos3start 89   //estimated servo location on powerup
#define  pos3min 1      //minimum allowed 'angle' (must be at least 1)  software limit
#define  pos3max 180    //maximum allowed 'angle' (must be 180 max)  software limit
#define  pos4start 89   //estimated servo location on powerup
#define  pos4min 1      //minimum allowed 'angle' (must be at least 1)  software limit
#define  pos4max 180    //maximum allowed 'angle' (must be 180 max)  software limit
#define  pos5start 89   //estimated servo location on powerup
#define  pos5min 1      //minimum allowed 'angle' (must be at least 1)  software limit
#define  pos5max 180    //maximum allowed 'angle' (must be 180 max)  software limit
#define  pos6start 89   //estimated servo location on powerup
#define  pos6min 1      //minimum allowed 'angle' (must be at least 1)  software limit
#define  pos6max 180    //maximum allowed 'angle' (must be 180 max)  software limit

int servo1Completed = 1;  //flag for DEBUG to serial.print when a particular motor has completed a movement
int servo2Completed = 1;
int servo3Completed = 1;
int servo4Completed = 1;
int servo5Completed = 1;
int servo6Completed = 1;

char rxData[numServos * 3]; //serial data char array
char buff[4];               //buffer to hold temp values +'\0'
int pos[numServos];         //holds 6 integer values

int pos1 = pos1start;
int pos2 = pos2start;
int pos3 = pos3start;
int pos4 = pos4start;
int pos5 = pos5start;
int pos6 = pos6start;

int storedPos1 = pos1start;
int storedPos2 = pos2start;
int storedPos3 = pos3start;
int storedPos4 = pos4start;
int storedPos5 = pos5start;
int storedPos6 = pos6start;

Servo servo1;
Servo servo2;
Servo servo3;
Servo servo4;
Servo servo5;
Servo servo6;

void setup() {
  Serial.begin(9600);
  if (DEBUG) Serial.println("online");
}

void loop() {
  ReadSerialPort();                //read the entire serial port buffer
  SerialdataToVariables();    //this has no error checking control so make sure you send the proper data
  UpdateServos();                 //This function must be called as fast as possible.
  if (DEBUG) Feedback();     //this function can be removed if you dont need feedback. or changed for custom feedback
}

void ReadSerialPort() {
  int i = 0;
  while (Serial.available()) {                   //if the serial buffer has data
    char c = Serial.read();                      //get one byte/char from serial buffer
    if (c == 'x') stopAll();                     //if that char is a 'x'. then stop motors
    if (c >= '0' && c <= '9') rxData[i++] = c;   //if not NULL or 'x' then store the char and increment char array index
    delay(2);                                    //slow looping to allows serial buffer to fill with next character.
  }
}

void SerialdataToVariables() {
  if (rxData[0] != '\0' ) {                          //check if first char is not NULL
    for (int j = 0; j < numServos; j++) {  //loop thrugh each motor
      for (int k = 0; k < 3; k++) {             //loop 3 chars per motor
        buff[k] = rxData[(j * 3) + k];
        buff[k + 1] = '\0';                          //This was important to add to the end of all the array because atoi() requres NULL to stop
      }
      pos[j] = atoi(buff);                          //convert char array start to '\0' to integer
    }

    pos1 = pos[0];
    pos2 = pos[1];
    pos3 = pos[2];
    pos4 = pos[3];
    pos5 = pos[4];
    pos6 = pos[5];


    if (DEBUG) { //debug option
      Serial.print("Data received: ");
      Serial.println(rxData); // DEBUGGING
      for (int i = 0; i < numServos; i++) {
        Serial.print(pos[i] );
        Serial.print("  ");
      }
      Serial.println(); // DEBUGGING
    }
    rxData[0] = '\0'; //NULL the first address of the char array to prevent unwanted loops
  }
}

void stopAll() {
  rxData[0] = '\0'; //NULL the first address of the array to prevent unwanted loops
  servo1.detach();
  servo2.detach();
  servo3.detach();
  servo4.detach();
  servo5.detach();
  servo6.detach();
  if (DEBUG) Serial.println("ALL Servos Detached"); // DEBUGGING
}

void UpdateServos() {
  if (pos1 >= pos1min && pos1 <= pos1max) { // if within min and max
    if (storedPos1 > pos1) { //if stored position is greater than commanded position
      servo1Completed = 0;
      storedPos1--;
      servo1.attach(servo1pin);
      servo1.write(storedPos1);
      delay(1);
    }
    if (storedPos1 < pos1) { //if stored position is less than commanded position
      servo1Completed = 0;
      storedPos1++;
      servo1.attach(servo1pin);
      servo1.write(storedPos1);
      delay(1);
    }
  }

  if (pos2 >= pos2min && pos2 <= pos2max) {
    if (storedPos2 > pos2) { //if stored position is greater than commanded position
      servo2Completed = 0;
      storedPos2--;
      servo2.attach(servo2pin);
      servo2.write(storedPos2);
      delay(1);
    }
    if (storedPos2 < pos2) { //if stored position is less than commanded position
      servo2Completed = 0;
      storedPos2++;
      servo2.attach(servo2pin);
      servo2.write(storedPos2);
      delay(1);
    }
  }

  if (pos3 >= pos3min && pos3 <= pos3max) {
    if (storedPos3 > pos3) { //if stored position is less than commanded position
      servo3Completed = 0;
      storedPos3--;
      servo3.attach(servo3pin);
      servo3.write(storedPos3);
      delay(1);
    }
    if (storedPos3 < pos3) { //if stored position is greater then commanded position
      servo3Completed = 0;
      storedPos3++;
      servo3.attach(servo3pin);
      servo3.write(storedPos3);
      delay(1);
    }
  }

  if (pos4 >= pos4min && pos4 <= pos4max) { // if within min and max
    if (storedPos4 > pos4) { //if stored position is greater than commanded position
      servo4Completed = 0;
      storedPos4--;
      servo4.attach(servo4pin);
      servo4.write(storedPos4);
      delay(1);
    }
    if (storedPos4 < pos4) { //if stored position is less than commanded position
      servo4Completed = 0;
      storedPos4++;
      servo4.attach(servo4pin);
      servo4.write(storedPos4);
      delay(1);
    }
  }
  if (pos5 >= pos5min && pos5 <= pos5max) {
    if (storedPos5 > pos5) { //if stored position is greater than commanded position
      servo5Completed = 0;
      storedPos5--;
      servo5.attach(servo5pin);
      servo5.write(storedPos5);
      delay(1);
    }
    if (storedPos5 < pos5) { //if stored position is less than commanded position
      servo5Completed = 0;
      storedPos5++;
      servo5.attach(servo5pin);
      servo5.write(storedPos5);
      delay(1);
    }
  }

  if (pos6 >= pos6min && pos6 <= pos6max) {
    if (storedPos6 > pos6) { //if stored position is less than commanded position
      servo6Completed = 0;
      storedPos6--;
      servo6.attach(servo6pin);
      servo6.write(storedPos6);
      delay(1);
    }
    if (storedPos6 < pos6) { //if stored position is greater then commanded position
      servo6Completed = 0;
      storedPos6++;
      servo6.attach(servo6pin);
      servo6.write(storedPos6);
      delay(1);
    }
  }
}


void Feedback() {
  if (storedPos1 == pos1 && servo1Completed == 0) {
    Serial.println("Servo1 Done"); // DEBUGGING
    servo1Completed = 1;
  }
  if (storedPos2 == pos2 && servo2Completed == 0) {
    Serial.println("Servo2 Done"); // DEBUGGING
    servo2Completed = 1;
  }
  if (storedPos3 == pos3 && servo3Completed == 0) {
    Serial.println("Servo3 Done"); // DEBUGGING
    servo3Completed = 1;
  }
  if (storedPos4 == pos4 && servo4Completed == 0) {
    Serial.println("Servo4 Done"); // DEBUGGING
    servo4Completed = 1;
  }
  if (storedPos5 == pos5 && servo5Completed == 0) {
    Serial.println("Servo5 Done"); // DEBUGGING
    servo5Completed = 1;
  }
  if (storedPos6 == pos6 && servo6Completed == 0) {
    Serial.println("Servo6 Done"); // DEBUGGING
    servo6Completed = 1;
  }
}
