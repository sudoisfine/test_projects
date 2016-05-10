int x = 5;
int y = 60;

void setup() {
  size(100, 100); // sets window size to a tiny one
}

void draw() {
  background(204); // background is grey
  stroke(255); // lines are white
  strokeWeight(5);
  smooth();

  line(x, y, x+20, y-40);
  line(x+10, y, x+30, y-40);
  line(x+20, y, x+40, y-40);
  x = x + 1;
  if (x > 100) {
    x = -40;
  }
}