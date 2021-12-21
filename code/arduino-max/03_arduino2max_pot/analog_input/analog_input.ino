// Analog input to be transferred to PD & MAX

// variable to hold the knob's pin number, analog pin 0
int pot = 0;
// declare an interger variable to be transferred over serial
int value;

void setup()
{
  Serial.begin(9600);
}

void loop()
{
  value = analogRead(pot);
  Serial.println(value);
}
