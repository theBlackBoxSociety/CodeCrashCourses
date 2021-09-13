// Sol LeWitt Wall Drawing #295

void setup() {
  // Sets the screen to be 720 pixels wide and 400 pixels high
  size(700, 400);
  background(0);
  stroke(225);
  noFill();
  ellipse(width/2, height/2, 300, 300);
  rectMode(RADIUS);
  rect(width/2, height/2, 150, 150);
  triangle(200, 350, 350, 50, 500, 350);
  triangle(200, 350, 290, 50, 290, 350);
  triangle(410, 350, 500, 50, 500, 350);
  triangle(410, 350, 410, 50, 500, 350);
}
