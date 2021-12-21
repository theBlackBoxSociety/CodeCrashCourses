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
  while(Serial.available()){
    byte LEDpwm = Serial.read();
    // use the analogWrite function for PWM
    analogWrite(led, LEDpwm);
  }
}
