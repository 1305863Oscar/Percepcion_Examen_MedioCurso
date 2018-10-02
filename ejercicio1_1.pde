int value = 0;
void setup(){
  size(400,400);
}
void draw(){
  ellipseMode(CENTER);
 
 fill (value);
  ellipse(100,100,50,50);
   fill (value);
  ellipse(300,100,50,50);
   fill (value);
  ellipse(100,300,50,50);
   fill (value);
  ellipse(300,300,50,50);
}
void mousePressed(){
  if (value == 0){
    value = 255;
  } else {
    value = 0;
  }
}
