import ddf.minim.*;   
Minim minim;    
AudioPlayer sound;   
PImage CHEESE;
void setup() {
  size(1000, 1000);      
  fill(#F0B51F);
  ellipse(500, 500, 209, 209);
  PImage pepperoni = loadImage("pepperoni.png");
  pepperoni.resize(103, 103);
  image(pepperoni, 450, 450);
  CHEESE = loadImage("CHEESE.png");
  CHEESE.resize(103, 103);
  image(CHEESE, 400, 400);
  minim = new Minim(this);
sound = minim.loadFile("splat.wav");     
sound.play();
sound.rewind();
if (mousePressed && (mouseButton == LEFT)) {}
 image(CHEESE, 400, 400); 
}

void draw() {
  if (mousePressed && (mouseButton == LEFT)) {
 image(CHEESE,mouseX,mouseY); 
 sound.play();
sound.rewind();}
}
