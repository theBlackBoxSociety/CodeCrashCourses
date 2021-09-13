/* 
 Part of the ReCode Project (http://recodeproject.com)
 see http://recodeproject.com/artwork/v2n3random-squares
 Based on "Random Squares" by William Kolomyjec
 Originally published in "Computer Graphics and Art" vol2 no3, 1977
 Copyright (c) 2012 Kyle McDonald - OSI/MIT license (http://recodeproject/license).
 
 see also https://www.atariarchives.org/artist/sec15.php
 */



void setup() {
  size(500, 700);
  background(255);
  noLoop();
  rectMode(CENTER);
  noFill();
}

void draw() {
  float side = 100; 
  // let's make a grid of 7 high by 5 wide
  for (int y = 0; y < 7; y++) {       // 7 high
    for (int x = 0; x < 5; x++) {     // 5 wide
      // random function to 'decide' the number of smaller rectangles in the rectangle
      int n = int(random(2, 11));
      // decides on the direction of inner rectangles 
      // if the result of the calculation is less than half of the size, 
      // the movement is negative (up or to left) and vice versa
      float ox = random(side / 2) + side / 4;  // left <> right
      // println ("ox" + ox); 
      float oy = random(side / 2) + side / 4;  // upward <> downward
      // println ("oy" + oy); 
      // draw all rectangles in every cell in the grid 
      for (int i = 0; i < n; i++) {
        float curSide = map(i, 0, n - 1, .2, 1) * side;
        float cx = x * side + map(i, 0, n - 1, ox, side / 2);
        float cy = y * side + map(i, 0, n - 1, oy, side / 2);
        rect(cx, cy, curSide, curSide);
      }
    }
  }
}
