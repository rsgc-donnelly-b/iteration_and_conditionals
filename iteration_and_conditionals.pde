float x = 0;
float y = 0;

void setup() {
  // Create canvas to work on
  size(640, 480);
}

void draw() {
  background(155);
  ellipse(x, y, 100, 100);
  x += 1;
  y += 1;
  
}