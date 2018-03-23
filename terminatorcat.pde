int x= 154;
int y= 198;
int x2= 228;
int y2= 177;
PImage catPic;
void setup(){
 
  size (400,400);
  catPic = loadImage("cat.jpg");
  catPic.resize(400,400);
  background(catPic);
  
  
  
}
void draw(){


if(mousePressed){
  println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");

  ellipse(x,y,40,40);
ellipse(x2,y2,40,40);
fill(#F01111);
}
}
void keyPressed(){
      x++;
      y++;
 if(x>400){
 x=154;
 y=198;
 x2=228;
 y2=177;
 background (catPic);
 }
  
  
}
