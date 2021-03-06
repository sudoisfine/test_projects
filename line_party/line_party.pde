Diagonals da, db;

void setup() {
  size(150, 100); // sets window size to a tiny one
  smooth();
  // Inputs: x, y, speed, thick, grey
  da = new Diagonals(0, 80, 1, 2, 0);
  db = new Diagonals(0, 55, 2, 6, 255);
}

void draw() {
  background(204); // background is grey
  da.update();
  db.update();
}

class Diagonals {
  int x, y, speed, thick, grey;
  
  Diagonals(int xpos, int ypos, int s, int t, int g) {
    x = xpos;
    y = ypos;
    speed = s;
    thick = t;
    grey = g;
  }
  
void update() {
  strokeWeight(thick);
  stroke(grey);
  line(x, y, x+20, y-40);
  line(x+10, y, x+30, y-40);
  line(x+20, y, x+40, y-40);
  x = x + speed;
  if (x > 100) {
    x = -100;
    }
  }
}