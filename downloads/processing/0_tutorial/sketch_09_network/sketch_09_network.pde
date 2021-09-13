// network

int num = 30; // amount of nodes in the network

void setup() {
  size (700, 700);
  background(255);
  stroke(0, 255); // setting transparency to 10
  noLoop();
}

void draw() {
  translate(width/2, height/2); // move origin to screen center

  float[] angle1 = new float[num]; // these are arrays of numbers.
  float[] angle2 = new float[num]; // the amount is defined by num
  float[] x1 = new float[num]; // more info: https://processing.org/reference/Array.html
  float[] x2 = new float[num];
  float[] y1 = new float[num];
  float[] y2 = new float[num];

  for (int i = 0; i < num; i++) {
    float radius = random(88, width/2-10);
    angle1[i] = random(0, TWO_PI);
    x1[i] = sin(angle1[i]) * radius;
    y1[i] = cos(angle1[i]) * radius;
    angle2[i] = random(0, TWO_PI);
    x2[i] = sin(angle2[i]) * radius;
    y2[i] = cos(angle2[i]) * radius;
  }
  for (int i = 0; i < num; i++) {
    for (int a = 1; a < num; a++) {
      strokeWeight(random(0.5, 1.5));
      line(x1[i], y1[i], x2[a], y2[a]);
    }
  }
}
