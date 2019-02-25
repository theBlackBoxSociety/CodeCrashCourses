// Square Grid

int tileSize = 100;
int iterations = 20; // number of times loop runs
int rotation = 14; // rotation in degree

void setup() {
  size(800, 600);
  background(255);
  stroke(0, 200); // set stroke transparency to ±80%
  rectMode(CENTER); // set rect drawmode to center
  noLoop();
}

void draw() {
  for (int x = tileSize/2; x < width; x+=tileSize) {
    for (int y = tileSize/2; y < height; y+=tileSize) {
      float rectSize = tileSize-10; // set rect size 10px smaller than grid

      pushMatrix();
      translate(x, y);
      for (int i = 0; i < iterations; i++) {
        fill (0, random(20));
        rect(0, 0, rectSize, rectSize);
        rectSize = rectSize / (sin(radians(rotation)) + cos(radians(rotation)));
        rotate(radians(rotation));
      }
      popMatrix();
    }
  }
}
