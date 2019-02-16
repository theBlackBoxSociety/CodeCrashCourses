// Daniel Shiffman
// http://codingtra.in

// 10PRINT
// https://www.youtube.com/watch?v=bEyTZ5ZZxZs

int x = 0;
int y = 0;
int spacing = 30;

void setup() {
  size(600, 600);
  background(0);
}

void draw() {
  noStroke();
  fill(0, 0, 0);
  rect(x, y, spacing, spacing);
  stroke(255);
  float rnd = random(1);
  if (rnd < 0.33) {
    line(x, y, x + spacing, y + spacing);
  } else if (rnd >= 0.33 && rnd < 0.66) {
    line(x, y + spacing, x + spacing, y);
  } else {
    // do nothing
  } 

  x = x + spacing;
  if (x > width) {
    x = 0;
    y = y + spacing;
    if (y > height) {
      y = 0;
      //break;
    }
  }
}
