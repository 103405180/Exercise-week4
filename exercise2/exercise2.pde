float a = 0;
float b = TWO_PI/12;
float spacing=40; 

void setup(){
  size(480,480);
  frameRate(10);
}

void draw(){
  background(0);
  fill(0,255,0);
  for (float x = 40; x < width-40 ; x+=spacing) {
    rect(x,0,40,200+sin(a)*50);
    rect(x,height,40,-200+sin(a)*50);
    a+=b;
  }
}
