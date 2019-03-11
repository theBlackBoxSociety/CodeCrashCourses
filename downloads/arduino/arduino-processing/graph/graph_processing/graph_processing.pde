// Graphing sketch

// This program takes ASCII-encoded strings from the serial port at 9600 baud
// and graphs them. It expects values in the range 0 to 1023, followed by a
// newline, or newline and carriage return

// created 20 Apr 2005
// updated 24 Nov 2015
// by Tom Igoe
// This example code is in the public domain.
// https://www.arduino.cc/en/Tutorial/Graph

import processing.serial.*;

Serial myPort;        // The serial port
int xPos = 1;         // horizontal position of the graph
float inByte = 0;

void setup () {
  // set the window size:
  size(720, 300);

  // List all the available serial ports
  println(Serial.list());

  // I know that the first port in the serial list on my Mac is always my
  // Arduino, so I open Serial.list()[1].
  // Open whatever port is the one you're using.
  myPort = new Serial(this, Serial.list()[1], 9600);

  // don't generate a serialEvent() unless you get a newline character:
  myPort.bufferUntil('\n');

  // set initial background & colorMode to HSB (Hue, Saturation, Brightness)
  background(0);
  colorMode(HSB,360,100,100);
}

void draw () {
  
  // set strokecolor & draw the line after rescaling the incoming value
  float r = map(inByte, 0, 1023, 100, 360);
  stroke(r, 100, 100);
  float line = map(inByte, 0, 1023, 0, height);
  line(xPos, height, xPos, height - line);

  // at the edge of the screen, go back to the beginning & erase the screen
  if (xPos >= width) {
    xPos = 0;
    fill(0,100);
    rect(0,0,width,height);
    //background(0,100);
  } else {
    // increment the horizontal position:
    xPos++;
  }
}

void serialEvent (Serial myPort) {
  // get the ASCII string:
  String inString = myPort.readStringUntil('\n');

  if (inString != null) {
    // trim off any whitespace:
    inString = trim(inString);
    // convert to an int and map to the screen height:
    inByte = float(inString);
    println(inByte);
  }
}
