// Controlling a Servo motor from PD & MAX

// import the Servo library
#include <Servo.h>
Servo myservo;

void setup(){
  //create serial buffer
  Serial.begin(9600);
  
  // pinmode of pin
  pinMode(3, OUTPUT);
  
  // attach servo
  myservo.attach(3);
}

void loop(){
  int maxSlider = Serial.parseInt();
  servo.write(maxSlider);
}
