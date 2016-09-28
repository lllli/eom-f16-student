void setup(){
  size(640,640);
  background(0);
  noStroke();
}

void draw(){
  background(0);
  for(int i=0; i<5;i++){
    float randomWidth=random(60);
    ellipse( random(width), random(height), randomWidth, randomWidth);
  }}
  