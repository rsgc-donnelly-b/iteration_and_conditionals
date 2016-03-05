float x = 0;
float y = 0;

void setup() {
  // Create canvas to work on
  size(640, 480);
}

void draw() {
  background(155);
  ellipse(x, 200, 100, 100);
  x += 2;
  ellipse(200, y, 100, 100);
  y += 2;
}