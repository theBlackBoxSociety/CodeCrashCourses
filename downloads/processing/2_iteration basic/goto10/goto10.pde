/*
"goto 10" refers to "10 PRINT CHR$(205.5+RND(1)); : GOTO 10"
 a random maze generation program in one line of Commodore 64 Basic. 
 The program uses the PETSCII character set, specifically the line 
 character code of 205.5, plus a random occurrence of 1 or 0, 
 which alternates between the / and \ characters, and then repeats 
 without causing line breaks. 
 */

int nTiles = 20;
int tileSize;

void setup() {
  size(800, 800);
  background(255);
  frameRate(1);
  stroke(0);
  noFill();
  rect(0, 0, width-1, height-1);
  ForLoop();
}


void ForLoop () {
  tileSize = width / nTiles;

  for (int y = 0; y < height; y = y + tileSize) {
    for (int x = 0; x < width; x = x + tileSize) {
      push();
      translate(x, y);
      if (random(1) < 0.5) { 
        line(0, 0, tileSize, tileSize);
      } else {
        line(tileSize, 0, 0, tileSize);
      }
      pop();
    }
  } // end for loop
}
