boolean boolDoRefresh;
int bkgrd = 255;
int border = 30;
int gridSize = 56;
int baseAngle = 90; //change to 0 for horizontal orientation
int lineRadius = 9;

void setup() {
  size(650, 650);
  boolDoRefresh = true;
  background(bkgrd);
  noFill();
  //angleMode(DEGREES);
}
 
void draw() {
  if (boolDoRefresh) {
    drawTheThing();
    boolDoRefresh = false;
  }
}

void drawTheThing(){
  int div = (width - 2*border)/gridSize;
  float noiseVal;
  float noiseScale=0.01;
    for (int x = border; x < width - border; x += div){
      for (int y = border; y < width - border; y += div){
        noiseDetail(3,0.7);
        noiseVal = noise(x * noiseScale, y * noiseScale);
        if(noiseVal > 0.75)
          stroke(255);
        else
          stroke(0);
        drawLineCenteredAt(x,y);
      }
    }
}

void drawLineCenteredAt(int x, int y){
  float angle, dx, dy, bias;
  bias = 65;
  angle = baseAngle - random(bias);
  float half = random(2);
  int neg;
  if (half < 1) neg = -1;
  else neg = 1;
  
  dx = neg*lineRadius*cos(angle);
  dy = lineRadius*sin(angle);
  line(x+dx,y+dy, x-dx,y-dy);
}
 
void mousePressed() {
  background(bkgrd);
  noiseSeed(100);
  boolDoRefresh = true;
}
