### :triangular_flag_on_post: 1. Hello World!

A "Hello World!" in the Arduino sphere is a **blinking LED**.  
  
You just need an Arduino and a USB cable. Open an new file in the IDE, name and save it.  

Then type the following text into the Arduino sketch editor but you can skip the lines starting with a `//` as they are comments.

```C++
const int ledPin = 13; 
// LED connected to digital pin 13  
 
void setup() {
// the setup function runs once when you press reset 
// or power the board
  pinMode(ledPin, OUTPUT);
// initialize digital pin 13 as an output.
}

void loop() {
// the loop function runs over and over
  digitalWrite(ledPin, HIGH);   
  // turn the LED on (HIGH is the voltage level)
  delay(1000);               
  // wait for 1000 milliseconds or 1 second
  digitalWrite(ledPin, LOW);    
  // turn the LED off by making the voltage LOW
  delay(1000);               
  // wait for another second
}
```
Press the **Verify** button to check your code is correct. If everything is fine, you’ll see the message **“Done compiling”** appear at the bottom of the Arduino IDE.

Now you can upload it into the board. Press the **Upload** to I/O Board button.  

When it went fine you'll see the message **“Done uploading”** appear to let you know the process has completed correctly.
