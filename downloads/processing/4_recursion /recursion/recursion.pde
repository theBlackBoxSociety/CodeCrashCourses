/* 
RECURSION
Recursion is a way of controlling the flow of a program with
a function that calls itself. Unlike iteration, where we walk 
through a repeated series of commands step-by-step, recursion 
can create complex behavior such as fractals that are impossible
to make otherwise.

A recursive function always:
1. Has a test to see if it's time to stop (otherwise it will
   continue forever and freeze your program!)
2. Calls itself, usually with modified data.
*/

void setup() {
  size(900, 700);
  background(255);
  noFill(); 
  stroke(0);
  strokeWeight(1);
  rectMode(CENTER);
  noLoop();
}

void draw() {
  recursion(width/2, height/2, 320);
}

// this recursion function takes 3 arguments: location (x,y) and size (s)
void recursion(float x, float y, float s) {
  // The test: ensure that size s is greater than zero
  if (s > 3) {
    // an circle / square of size (s) at (x,y)
    //ellipse(x, y, s, s);
    rect(x, y, s, s);
    // and a recursion in half size and placed on both sides of the shape
    recursion(x + (s/2), y, s*0.5);
    recursion(x - (s/2), y, s*0.5);
    // and a a third recursion in half size and placed on top of the shape
    //recursion(x, y- (s/2), s*0.5);
  }
}
