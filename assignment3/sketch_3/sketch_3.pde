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
 
fill(174,195,200);
rect(0,0,100,640);

//
fill(237,252,255);
rect(60,0,60,200);

fill(185,242,253);
rect(520,0,80,250);

fill(185,280,253);
rect(600,0,100,300);

//
fill(255,234,90,255);
rect(0,0,540,40);

fill(255,174,167,191);
rect(120,70,520,40);


//  
fill(255,142,25,127);
rect(100,160,400,4);
fill(255,142,25,120);
rect(100,170,400,4);
fill(255,142,25,113);
rect(100,180,400,4);
fill(255,142,25,106);
rect(100,190,400,4);
fill(255,142,25,99);
rect(100,200,400,4);
fill(255,142,25,92);
rect(100,210,400,4);
fill(255,142,25,84);
rect(100,220,400,4);
fill(255,142,25,77);
rect(100,230,400,4);

//
fill(255,230,147,63);
rect(0,150,200,140);

//
fill(255,243,255,40);
ellipse(200,-100,500,500);
fill(255,79,79,100);
ellipse(600,600,600,600);
//
fill(255,218,240,110);
triangle(200,400,100,500,300,500);
triangle(200,600,100,505,300,505);

//
fill(118,118,118);
rect(300,200,4,600);
fill(118,118,118);
rect(310,220,8,600);
}