PImage rainbow;
  PImage unicorn;
void setup(){
  rainbow = loadImage("rainbow.png");
  size(512,512);
  rainbow.resize(512,512);
  background(rainbow);
 unicorn = loadImage("unicorn.png");
 
  
  
  
  
}
void draw(){
  image(unicorn, 300,300);
  background(unicorn);
  
  
}
