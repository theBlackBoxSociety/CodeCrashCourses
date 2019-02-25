// Noise Spiral

int border = 20; // image frame
int rotations = 23; // amount of spiral rotations

void setup() {
  size(700, 700);
  background(255);
  strokeWeight(1);
  stroke(0);
  noLoop();
}

void draw() {
  float radius = width/2 - border;
  int centX = width/2; // center of canvas
  int centY = height/2;
  float x, y;
  float lastx = 0;
  float lasty = 0;
  float radiusNoise = random(10);

  for (float ang = 0; ang <= 360*rotations; ang += 0.2) {
    radiusNoise += 0.5;
    radius -= 0.008;
    float thisRadius = radius - (noise(radiusNoise) * 10);
    float rad = radians(ang);
    x = centX + (thisRadius * cos(rad));
    y = centY + (thisRadius * sin(rad));
    if (lastx > 0) {
      line(x, y, lastx, lasty);
    }
    lastx = x;
    lasty = y;
  }
}
