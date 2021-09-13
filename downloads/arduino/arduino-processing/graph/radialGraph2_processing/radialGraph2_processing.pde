// 

import processing.serial.*;
import processing.pdf.*;
import java.util.Calendar;

Serial myPort;        // The serial port

float inByte = 0;
float angle = 0;
float x, y, px, py;
void setup() {
  size(800, 800);
  frameRate(10);
  
    // List all the available serial ports
  // if using Processing 2.1 or later, use Serial.printArray()
  println(Serial.list());

  // I know that the first port in the serial list on my Mac is always my
  // Arduino, so I open Serial.list()[0].
  // Open whatever port is the one you're using.
  myPort = new Serial(this, Serial.list()[1], 9600);

  // don't generate a serialEvent() unless you get a newline character:
  myPort.bufferUntil('\n');

  // set initial background:
  background(0);
  beginRecord(PDF, timestamp()+".pdf");
}

void draw() {
  //background(0);
  
  stroke(255);
  noFill();
  translate(width / 2, height / 2);
  inByte = map(inByte, 0, 1023, 0, height/2);
  x = sin(angle)*inByte;
  y = cos(angle)*inByte;
  line (px,py,x,y);
  angle += 0.01;
  px = x;
  py = y;
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

void keyReleased() {
  if ((key == 's') || (key == 'S')) {        
    saveFrame(timestamp()+"_##.png");
    endRecord();
    exit();
  }
}

// timestamp
String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}
