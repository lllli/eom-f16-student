void setup() {
  size(600, 600);
  background(#FFFFFF);
}

void draw() {
  float s= map(second(),0,60,0,600);
  float m= map(minute(),0,60,0,600);
  float h= map(hour(),0,24,0,600);
  
  strokeWeight(4);
  fill(#FCEA1C);
  rect(s,0,s,200);
  
  fill(#EA220C);
  rect(m,200,m,400);
  
  fill(#074AA5);
  rect(h,401,h,600);
}