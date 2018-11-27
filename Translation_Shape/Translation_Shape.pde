void setup(){
  size(384, 500);
}

void draw() {
  background(245);
  noStroke();
 
 // black box
  fill(30);
  rect(100, 300, 170, 170);
  
  // yellow box
  fill(198, 139, 16);
  rect(278, 160, 70, 114);
  
  // brown box
  fill(101, 67, 48);
  rect(260, 130, 40, 30);
  
  // brown circle
  ellipse(240, 195, 54, 54);
  
  // background color circle
  fill(245);
  ellipse(240, 195, 38, 38);
  
  // rotated
  fill(43, 93, 153);
  beginShape();
  vertex(49, 103);
  vertex(123, 41);
  vertex(218, 137);
  vertex(102, 216);
  endShape();

  fill(0);
  rotate(-PI/4.5);
  rect(-50, 84, 96, 27);
  
}
