class Rectangle {
  int x;
  color c1, c2;
  Rectangle(int x, color c1, color c2) {
    fill(c1);
    rect(x, 0, 200, 200);
    ellipseMode(CORNER);
    fill(c2);
    ellipse(x, 0, 200, 200);
  }
}
