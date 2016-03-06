float x = 0;

void setup() {
  // Create canvas to work on
  size(640, 480);
}

void draw() {
  background(255);
  x += 1;
  if (x % 10 == 0){
  line(5 * x + 20, 170, 5 * x + 10, 100);
  
  }
}