// Polygon Scribble

int sides = 9; // number of polygon sides
float[] x = new float[sides];
float[] y = new float[sides];

float variance = 8; // strength of polygon variation
int iterations = 30; // amount of times program runs
int radius = 200; // initial radius

void setup() {
  size(800, 600);
  float angle = radians(360/float(sides));

  for (int i=0; i < sides; i++) { // coordinates of polygon
    x[i] = cos(angle*i+50) * radius;
    y[i] = sin(angle*i+50) * radius;
  }

  stroke(0);
  strokeWeight(1);
  background(255);
  noFill();
  noLoop();
}

void draw() {
  for (int a=0; a < iterations; a++) { // array of polygon coordinates
    for (int i=0; i < sides; i++) {
      x[i] += random(-variance, variance);
      y[i] += random(-variance, variance);
    }

    beginShape(); // draw polygon shape
    curveVertex(x[sides-1]+width/2, y[sides-1]+height/2);
    for (int i=0; i < sides; i++) {
      curveVertex(x[i]+width/2, y[i]+height/2);
    }
    curveVertex(x[0]+width/2, y[0]+height/2);
    curveVertex(x[1]+width/2, y[1]+height/2);
    endShape();
  }
}
