Rectangle rectangle1;
Rectangle rectangle2;
Rectangle rectangle3;
Rectangle rectangle4;
color c1 = color((int)random(255), (int)random(255), (int)random(255));
color c2 = color((int)random(255), (int)random(255), (int)random(255));
color c3 = color((int)random(255), (int)random(255), (int)random(255));
color c4 = color((int)random(255), (int)random(255), (int)random(255));

void setup() {
  size(800, 200);
}

void draw() {
  background(184);
  noStroke();
  rectangle1 = new Rectangle(0, c1, c3);
  rectangle2 = new Rectangle(200, c2, c4);
  rectangle3 = new Rectangle(400, c3, c1);
  rectangle4 = new Rectangle(600, c4, c2);
}

void mouseClicked() {
  c1 = color((int)random(255), (int)random(255), (int)random(255));
  c2 = color((int)random(255), (int)random(255), (int)random(255));
  c3 = color((int)random(255), (int)random(255), (int)random(255));
  c4 = color((int)random(255), (int)random(255), (int)random(255));
}
