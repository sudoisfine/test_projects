void setup() {
  size(100, 100);
}

void draw() {
  triangle(60, 10, 25, 60, 75, 65); //triangle is filled-in
  line(60, 30, 25, 80); //begin outer edges of outlined triangle
  line(25, 80, 75, 85);
  line(75, 85, 60, 30);
}