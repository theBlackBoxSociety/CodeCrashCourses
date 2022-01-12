// Analog output controlled from PD & MAX

// variable to hold LED's pin number
int led = 9;

void setup()
{
  pinMode(led, OUTPUT);
  Serial.begin(9600);
}

void loop()
{
  // if there's any serial available, read it:
  while(Serial.available()){
    // read the byte (value 0 - 255) in the serial stream:
    byte LEDpwm = Serial.read();
    // use the analogWrite function for PWM
    analogWrite(led, LEDpwm);
  }
  delay(10);
}
