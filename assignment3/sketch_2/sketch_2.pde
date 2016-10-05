void setup(){
  size(640,640);
  background(0);
 
}

void draw(){
    float r1= mouseX/(float)width;
    float r2= mouseY/(float)height;
    fill(0,r1*250,195*(r2),110);
    noStroke(); 
    textSize(20);
    text("Hi", mouseX, mouseY);
}