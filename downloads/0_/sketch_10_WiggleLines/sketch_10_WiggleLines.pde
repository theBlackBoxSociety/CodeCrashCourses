int border = 10; // frame around image
int xstep = 2; // stepsize (resolution) in x direction
int ystep = border; // rows
float lastx;
float lasty;

void setup() {
  size(700, 700);
  background(255);
  strokeWeight(1);
  stroke(0); // stroke color black
  noLoop();
  noFill();
}

void draw() {
  for (int i = ystep/2; i <= height-(border+ystep/2); i+=ystep) {
    for (int x = border; x <= width-border; x +=xstep) {
      float y = noise(random(border, border+ystep))*15; // random noise
      if (x == border) {
        lastx= 0;
      }
      if (lastx > 0) {
        line(x, y+i, lastx, lasty+i);
      }
      lastx = x;
      lasty = y;
    }
  }
}
