float x = 0;

void setup() {
  // Create canvas to work on
  size(200, 200);
}

void draw() {
  background(155);
  ellipse(x, 100, 50, 50);
  x += 1;
  
  
  println("In draw function, x has this value: ");
  println(x);
}