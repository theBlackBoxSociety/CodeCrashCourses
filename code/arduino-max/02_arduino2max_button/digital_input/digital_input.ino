// Digital input to be transferred to PD & MAX

// set a variable to hold the button's pin number
int pushButton = 2;
// set a variable to hold the LED's pin number
int led = 9;

void setup()
{
  pinMode(pushButton, INPUT);
  pinMode(led, OUTPUT);
  Serial.begin(9600);
}

void loop()
{
  // read and store the data from the push button
  byte buttonState = digitalRead(pushButton);
  // write the button state to the LED
  digitalWrite(led, buttonState);
  // write the stored data to the serial port
  Serial.write(buttonState);
}
