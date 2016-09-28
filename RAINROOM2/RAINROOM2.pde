void setup(){
  size(640,640);
  background(0);
}

void draw(){
  randomSeed(0);
  for(int i=0; i<700; i++){
    float x1=width/2;
    float x2=random(30,610);
    stroke(170,10);
    line(x1,30,x2,610);
  }
}

    