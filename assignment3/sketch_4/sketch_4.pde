void setup(){
  size(640,640);
  background(#FFFFFF);
}
void draw(){
    for(int i=0;i<100;i++){
    float x= mouseX+random(-10,20);
    float y= mouseY+random(-10,20);
    float ratio= mouseX/(float)width;
    float ratio2= mouseY/(float)height;
    fill(249,ratio*98,164*(ratio2),110);
    noStroke();
    ellipse(x,y,2,2);

  } 
}