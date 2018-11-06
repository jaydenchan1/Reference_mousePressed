// Add your Reference_mousePressed code here
int X = 255;

void setup() {
  size(500,500);
}
void draw() {
  
  fill(X);
  rect(100, 100, 250, 250);
}

void mousePressed() {
  if (X == 0) {
    X = 255;
  } else {
    X = 0;
  }
}
  
