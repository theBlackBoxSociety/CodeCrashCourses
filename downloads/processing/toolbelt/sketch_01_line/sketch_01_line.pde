size(300, 300);
stroke(0);
background(255);
noSmooth();

// a diagonal line
line(0, 0, width, height);

// the other diagonal
line(0, height, width, 0);

// horizontal line through the middle
line(0, height/2, width, height/2);

// vertical line through the middle
line(width/2, 0, width/2, height);
