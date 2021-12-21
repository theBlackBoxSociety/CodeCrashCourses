/* Receiving Buttons in PD & MAX

   The circuit is a bit special:
   pushbutton attached to pin 2,3,4,5 from GND
   we don't need any resistors as we will use pinMode(INPUT_PULLUP)
   https://www.arduino.cc/en/Tutorial/DigitalInputPullup
*/

const int  pins = 4;
const int  buttonPin [] = { 2, 3, 4, 5 };
int buttonState [] = { 0, 0, 0, 0 }; 
void setup() {
  for (byte i = 0; i < pins; i++) {
    pinMode(buttonPin[i], INPUT_PULLUP);
  }
  Serial.begin(9600);
}

void loop() {
  for (byte i = 0; i < pins; i++) {
    buttonState[i] = digitalRead(buttonPin[i]);
  }
  for (byte i = 0; i < pins; i++) {
    if (buttonState[i] == HIGH) {
      Serial.print(i+1);
      Serial.print(" ");
      Serial.println(0);
    } else {
      Serial.print(i+1);
      Serial.print(" ");
      Serial.println(1);
    }
  }
  delay(50);
}
