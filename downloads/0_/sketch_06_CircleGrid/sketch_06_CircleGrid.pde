// Circle Grid

int tileSize = 50;   // define the size of each tile in the grid

void setup() {
  size(800, 600);   
  background(255);
  noStroke();
  noLoop();
}

void draw () {
  for (int x = tileSize; x < width; x += tileSize) {     // first loop in x-direction
    for (int y = tileSize; y < height; y += tileSize) {  // second loop in y-direction
      float circleSize = random(tileSize*0.2, tileSize); // set random circle size
      fill(random(255),150);                       // set random gray value
      ellipse(x, y, circleSize, circleSize);   // draw circle at each x,y position
    }
  }
}
