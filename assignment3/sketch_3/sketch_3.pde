void setup() { 
  size(640, 640);
  noStroke();
  textSize(100);
}

void draw() {
  if (mouseX > width/2) {
    background(248, 80, 72);
    if (mouseY > height/2) {
      fill(89, 247, 204);
      text("Hi", width/2, height/2);
    } else {
      fill(255);
      rectMode(CENTER);
      text("How", width/2, height/2);
    }
  } else {
    background(252, 247, 104);
    if (mouseY > height/2) {
      fill(209, 163, 253);
      text("are", width/2, height/2);
    } else {
      fill(255);
      text("you", width/2, height/2);
    }
  }
}