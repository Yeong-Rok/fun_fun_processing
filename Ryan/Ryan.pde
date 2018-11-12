void setup() {
  size(500, 428);
  ellipseMode(CORNER);
}

void draw() {
  background(255);

  strokeWeight(7);
  
  stroke(0);
  fill(226, 164, 58); // skin color
  ellipse(168, 106, 52, 49); // left ear
  ellipse(280, 106, 52, 49); // right ear
  ellipse(142, 116, 216, 201); // face
  
  fill(255);
  ellipse(220, 227, 30, 30); // left philtrum
  ellipse(250, 227, 30, 30); // right philtrum
  
  noStroke();
  fill(255);
  rect(234, 231, 33, 15); // white philtrum
  
  noStroke();
  fill(0); // black
  rect(234, 224, 33, 7); // on the philtrum
  ellipse(246.5, 242, 8, 8); // detailed black circle 

  rect(182, 180, 44, 7, 90); // left eyebrow
  rect(273, 180, 44, 7, 90); // right eyebrow
  
  ellipse(201, 201, 14, 14); // left eye
  ellipse(286, 201, 14, 14); // right eye
  ellipse(241, 220, 18, 18); // nose
  
  
  
}
