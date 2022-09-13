###  5. Hello World! (for UNO and Arduino Every)
A *"Hello World!"* in the Arduino sphere is a blinking LED.  
You just need an Arduino board and a USB cable.    
Open a new file in the IDE. The lines of code below are already written. They form the basis of every program. More about that later.

```C++
void setup() {
  // put your setup code here, to run once:

}

void loop() {
  // put your main code here, to run repeatedly:

}
```
Name and save it.    
Then type the following text into the Arduino sketch editor but you can skip the lines starting with a `//` as they are comments.

```C++
// LED connected to digital pin 13 > works for UNO & Every
const int ledPin = 13;

// the setup function runs once when you press reset
// or power the board
void setup() {
    // initialize digital pin 13 as an output.
  pinMode(ledPin, OUTPUT);

}

  // the loop function runs over and over
void loop() {
  // turn the LED on (HIGH is the voltage level)
  digitalWrite(ledPin, HIGH);
  // wait for 1000 milliseconds or 1 second
  delay(1000);
  // turn the LED off by making the voltage LOW
  digitalWrite(ledPin, LOW);
  // wait for another second
  delay(1000);
}
```
Press the **Verify** button to check if your code is correct.  
If everything is fine, you’ll see the message **“Done compiling”** appear at the bottom of the Arduino IDE. The Arduino IDE has translated your sketch into an executable program that can be run by the board.  
Now, press the **Upload button**. This will reset the board and force it to stop its current functions. Then the current compiled sketch is send to the board and got stored in its memory. Subsequently the board will run it.     

When it went fine you'll see the notifications **“Done compiling.”** and **“Done uploading.”** appear to let you know the process has completed correctly.


You can adjust the values of the 2 delay times to see changes in blinking rhythm. Don't forget to compile and upload the code after you made changes.
