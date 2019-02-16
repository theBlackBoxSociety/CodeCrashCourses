/* SOL LEWITT WALL DRAWING 1081
 The shapes are limited to the rectangle and the trapezoid, 
 two of the original six that LeWitt used. 
 The colors are only the three primary colors; red, blue and yellow, 
 and the three secondary colors; green, purple and orange.
 */
color red = color(255, 0, 0); 
color purple = color(187, 105, 201);
color orange = color(255, 102, 0);
color blue = color(82, 174, 255);
color yellow = color(255, 251, 3);
color green = color(115, 240, 119);

void setup() {
  size(1160, 600);
  noStroke();
  background(0, 0, 0);
  noLoop();
}

void draw() {
  // lets draw the shapes from left to right
  fill(red);
  rect(30, 50, 60, 500);

  fill(purple);
  quad(90, 50, 150, 10, 160, 580, 90, 550);

  fill(orange);
  quad(150, 10, 220, 80, 220, 540, 160, 580);

  fill(blue);
  quad(220, 80, 270, 20, 270, 580, 220, 540);

  fill(yellow);
  quad(270, 20, 300, 60, 300, 550, 270, 580);

  fill(red);
  rect(300, 60, 240, 490);

  fill(green);
  quad(540, 60, 570, 10, 570, 600, 540, 550);

  fill(blue);
  quad(570, 10, 640, 20, 640, 570, 570, 600);

  fill(orange);
  quad(640, 20, 700, 20, 700, 570, 640, 570);

  fill(purple);
  quad(700, 20, 760, 0, 760, 600, 700, 570);

  fill(red);
  rect(760, 0, 140, 600);

  fill(blue);
  quad(900, 0, 960, 40, 960, 570, 900, 600);

  fill(yellow);
  quad(960, 40, 1100, 10, 1100, 590, 960, 570);

  fill(green);
  rect(1100, 10, 30, 580);
}
