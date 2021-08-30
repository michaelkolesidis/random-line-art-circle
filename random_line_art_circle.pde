float x, y;        // Line starting point
float newX, newY;  // Line ending point

void setup() {
  size(600, 600);
  background(255);
  x = width/2;
  y = height/2;
}

void draw() {
  strokeWeight(0.1);

  float radius = random(200);
  float a = random(TWO_PI);

  float newX = width/2 + cos(a) * radius;
  float newY = height/2 + sin(a) * radius;


  line(x, y, newX, newY);
  x = newX;
  y = newY;
}
