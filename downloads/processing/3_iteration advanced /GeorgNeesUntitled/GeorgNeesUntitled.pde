/* 
 Part of the ReCode Project (http://recodeproject.com)
 Based on "Untitled" by Georg Nees
 Originally published in "Computer Graphics and Art" vol1 no2, 1976
 Copyright (c) 2012 Chris Allick - OSI/MIT license (http://recodeproject/license).
 */

int radius = 260;
int min, max;

void setup() {
  size(600,600);
  background(255);
  stroke(0);
  noFill();
  strokeWeight(1);
  min = 200;
  max = 600;
  drawCircles();
}

void draw() {
}

void drawCircles() {
  background(255);

  //for( int r = 0; r < 2; r++ ) {
  //for( int c = 0; c < 2; c++ ) {
  pushMatrix();
  translate( 300, 300);
  //translate( 150+(300*r), 150+(300*c));
  ellipse( 0, 0, radius*2, radius*2 );
  for ( int i = 0; i < (int)random(min, max); i++ ) {
    float a = random(0, TWO_PI);
    float x1 = radius*cos(a);
    float y1 = radius*sin(a);
    a = random(0, TWO_PI);
    float x2 = radius*cos(a);
    float y2 = radius*sin(a);

    line( x1, y1, x2, y2);
  }
  popMatrix();
}
//}
// }

void mousePressed() {
  drawCircles();
}
