size(500,300);
background(155);
strokeWeight(3);
for(int h = 10; h <= (height - 15) ; h += 10) {
  stroke(0, 255-h);
  line(10, h, width - 10, h);
  stroke(255, h);
  line(10, h+3, width - 10, h+3);
}
