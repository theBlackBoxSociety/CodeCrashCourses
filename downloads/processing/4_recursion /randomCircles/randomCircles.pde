// recursive circles randomly positioned
void setup() {
  size(800, 600);
  background(255);
  //noStroke();
  stroke(0);
  recursiveThing(width/2, height/2, 300);
}

void recursiveThing(float x, float y, float sz) {
  float a, nx, ny;
  //fill(lerpColor(#B5D333, #8F683F, random(1)), 100);
  ellipse(x, y, sz, sz);
  if (sz > 3) {
    a = random(TWO_PI);
    nx = x + sz/2 * sin(a);
    ny = y + sz/2 * cos(a);
    recursiveThing(nx, ny, sz/2);

    a = random(TWO_PI);
    nx = x + sz/2 * sin(a);
    ny = y + sz/2 * cos(a);
    recursiveThing(nx, ny, sz/2);

    a = random(TWO_PI);
    nx = x + sz/2 * sin(a);
    ny = y + sz/2 * cos(a);
    recursiveThing(nx, ny, sz/2);
  }
}
