PImage img;

  int x= 1;
  int y= 1;
  int size = 500;
  
  float e= 2.718;
  
  int screenx = 1920;
  int screeny = 1440;

  

void setup() {
  size(1920, 1440);
  frameRate(60);
  img = loadImage("Quack_Attack.jpg");
  imageMode(CENTER);
  
}

void draw() {
  clear();
  background(255);
  
  image(img, 
  x,
  (screeny/2)+sin(y/4)*e,
  size,
  size
);
  
  x=x+3;
  y ++;
  size=(size+3);
  
} 
