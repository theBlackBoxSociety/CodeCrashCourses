// Bird Nest

int num = 500; // amount of lines to be drawn

void setup() {
  size(900, 900);
  background(255);
  strokeWeight(1);
  noLoop();
}

void draw() {
  float radius = width/2-20; // set radius of circle
  translate(width/2, height/2); // move the origin to the center

  for (int i = 0; i < num; i++) {
    float angle1 = random(0, TWO_PI); // set random number between 0 and 360
    float x1 = sin(angle1) * radius; // first point on circle
    float y1 = cos(angle1) * radius;
    float angle2 = random(0, TWO_PI);
    float x2 = sin(angle2) * radius; // second point on circle
    float y2 = cos(angle2) * radius;
    line(x1, y1, x2, y2); // line between first and second point
  }
}
