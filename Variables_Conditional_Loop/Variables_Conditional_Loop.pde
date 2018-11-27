int grayfill = 255;
boolean leftClicked = true;

void setup() {
  size(800, 800);
}

void draw() {
  background(200);
  noStroke();
  if (leftClicked) grayfill = 255;
  else grayfill = 0;
  for (int i = 10; i > 0; i--) {
    if (leftClicked) {
      fill(grayfill -= 25);
    } else {
      fill(grayfill += 25);
    }
    ellipse(width/2, height/2, i * 30, i * 30);
  }
}

void mousePressed() {
  if (mouseX < width/2) {
    leftClicked = true;
  } else {
    leftClicked = false;
  }
}
