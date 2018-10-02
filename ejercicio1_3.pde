int value = 0;
void setup(){
  size(400,400);
}
void draw(){
  fill(100);
  rect (100,100,200,200);
  
  ellipseMode(CENTER);
  fill (value);
  ellipse(200,200,80,80);
}
void mousePressed(){
  if (value == 0){
    value = 255;
  } else {
    value = 0;
  }
}
