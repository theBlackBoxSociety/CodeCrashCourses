boolean leftToRight = random(1) >= 0.5; 

size(300, 300);
stroke(0);
background(255);
noSmooth();

if (leftToRight) {
  // a diagonal line
  line(0, 0, width, height);
} else {
  // the other diagonal
  line(0, height, width, 0);
}
