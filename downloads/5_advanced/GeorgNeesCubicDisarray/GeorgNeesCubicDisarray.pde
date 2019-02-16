import processing.svg.*;               // library for SVG export

//Label
String label = "CUBIC DISARRAY";

//Plotter dimensions
int xMin = 0;
int yMin = 0;
int xMax = 600;
int yMax = 800;

float startX = 20; //offset
float startY = 30;
float symbolW = 40;
float spaceH = 40;  //spacing
float spaceW = 40;

//Current rows and cols
int row = 0;
int col = 0;

int cols = int((xMax - 2*startY) / spaceW); //Total cols. Current column is stored in 'col'
int rows = int((yMax - 2*startX - 40) / spaceH); //Total rows. Current row is stored in 'row'

//Let's set this up
void setup() {
  size(600, 800, SVG, "cd.svg");

  noLoop();
}

void draw() {
  background(255);
  textSize(14);
  fill(0, 0, 0);
  text("CUBIC DISARRAY", xMax-150, yMax-20); //Draw label

  /* Draw a grid of predefined symbols */

  for (int row = 0; row < rows; row++) {
    for (int col = 0; col < cols; col++) {
      drawSymbol(col, row);  //only draw if within bounds
    }
  }
}

void drawSymbol(int c, int r) {
  float phi = 0;      //initial rotation
  Symbol s = new Symbol(100, 100*phi, 100, 100, -15);  // Ignore?

  //Make sure the first row is straight, then randomize
  if (r>1) {
    phi = random(-r, r);
  }

  s = new Symbol(startX+spaceW*r+phi, startY+spaceH*c+phi, symbolW, symbolW, phi);
  s.drawIt();
}

/*************************
 Symbol class
 *************************/
class Symbol {
  float tx, ty;
  float w, h;
  float r;
  
  ArrayList<PVector> points = new ArrayList<PVector>();

  Symbol(float xpos, float ypos, float scaleX, float scaleY, float rot) {
    tx  = xpos;
    ty  = ypos;
    w = scaleX; //scale
    h = scaleY;
    r = radians(rot);

    //here's a cube, but you can make any contiguous symbol with this simple coordinate system

    points.add( new PVector(1, 0) );
    points.add( new PVector(1, 1) );
    points.add( new PVector(0, 1) );
    points.add( new PVector(0, 0) );
    points.add( new PVector(1, 0) );
    /*
    
     //here's an example of a triangle symbol
     points.add( new PVector(0,0) );
     points.add( new PVector(1,1) );
     points.add( new PVector(1,0) );
     points.add( new PVector(0,0) );
     
     //here's a chevron
     points.add( new PVector(0,0) );
     points.add( new PVector(0.5,0.5) );
     points.add( new PVector(0,1) );
     points.add( new PVector(1,1) );
     points.add( new PVector(1.5,0.5) );
     points.add( new PVector(1,0) );
     points.add( new PVector(0,0) );
     
     //here's a bunch of upside down crosses \m/
     w /= 3; //scale down to a third of the size
     h /= 3;
     points.add( new PVector(0,1) );
     points.add( new PVector(2,1) );
     points.add( new PVector(2,0) );
     points.add( new PVector(3,0) );
     points.add( new PVector(3,1) );
     points.add( new PVector(4,1) );
     points.add( new PVector(4,2) );
     points.add( new PVector(3,2) );
     points.add( new PVector(3,3) );
     points.add( new PVector(2,3) );
     points.add( new PVector(2,2) );
     points.add( new PVector(0,2) );
     points.add( new PVector(0,1) );
     
     
     //here's a simple lightning bolt shape
     w /= 7; //scale down
     h /= 7;
     points.add( new PVector(5,0) );
     points.add( new PVector(0,4) );
     points.add( new PVector(4.2, 2.3) );
     points.add( new PVector(4,5) );
     points.add( new PVector(9,1) );
     points.add( new PVector(4.8,2.7) );
     points.add( new PVector(5,0) );
     */
  }

  void drawIt() {  
    //draw shape  
    for (int i=0; i<points.size()-1; i++) {
      float x1 = rotX(points.get(i).x, points.get(i).y)*w+tx;
      float y1 = rotY(points.get(i).x, points.get(i).y)*h+ty;
      float x2 = rotX(points.get(i+1).x, points.get(i+1).y)*w+tx;
      float y2 = rotY(points.get(i+1).x, points.get(i+1).y)*h+ty;
      line(y1, x1, y2, x2);
    }
  }
  
  float rotX(float inX, float inY) {
    return (inX*cos(r) - inY*sin(r));
  }
  float rotY(float inX, float inY) {
    return (inX*sin(r) + inY*cos(r));
  }
}
