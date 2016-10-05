void setup(){
  size(640,640);
  background(0);
  noStroke();
}

void draw() {
   float r1= mouseX/(float)width;
   float r2= mouseY/(float)height;
    
  if (keyPressed ==true ) {
    fill(0,r1*250,195*(r2),110);
  } else if (keyPressed== false){
    fill(98,r1*250,105*(r2),110);
  }
  
  textSize(300);
  text("Hi", mouseX, mouseY); 
  }