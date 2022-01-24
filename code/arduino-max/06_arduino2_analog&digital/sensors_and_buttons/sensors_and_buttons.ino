// getting all Analog and digital inputs to Max
// - - - - - - - or Arduino2Max
// based on a sketch and patch by Thomas Ouellet Fredericks

// variable to hold pin values
int x = 0;

void setup()
{
  Serial.begin(115200);
  //enable pullups
  for (int pin = 2; pin <= 13; pin++) {
    pinMode(pin, INPUT_PULLUP);
  }

}

void loop()
{
  // Check serial buffer for characters
  if (Serial.available() > 0) {
    
    // If an 'r' is received then read the pins
    if (Serial.read() == 'r') {
      
      // Read and send analog pins 0-5
      for (int pin = 0; pin <= 5; pin++) {
        x = analogRead(pin);
        sendValue (x);
      }
      
      // Read and send digital pins 2-13
      // Keep in mind the pull-up means the pushbutton's logic is inverted. It goes
      // HIGH when it's open, and LOW when it's pressed. Turn on pin 13 when the
      // button's pressed, and off when it's not:
      for (int pin = 2; pin <= 13; pin++) {
        x = digitalRead(pin);
        x = abs(x-1);
        sendValue (x);
      }
      
      // Send a carriage returnt to mark end of pin data
      Serial.println();
      // add a delay to prevent crashing/overloading of the serial port
      delay (5);
    }
  }
}

// function to send the pin value followed by a "space"
void sendValue (int x) {
  Serial.print(x);
  Serial.write(32);
}
