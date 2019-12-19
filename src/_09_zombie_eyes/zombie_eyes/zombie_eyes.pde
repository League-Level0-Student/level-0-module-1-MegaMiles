int i=10;
 void setup(){
   size(652,900);
  
PImage face = loadImage("face.jpeg");
face.resize(652,900);
image(face, 0, 0);       

    }

    void draw(){
if(mousePressed){
print("x="+mouseX+"y="+mouseY);

    }
fill(mouseX,mouseY,255);
    ellipse(170, 315, 53, 53);
    ellipse(449, 296, 53, 53);
  }
