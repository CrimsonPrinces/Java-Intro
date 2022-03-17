PImage img;
int x = 0;

void setup(){
  size (500,500);
  img = loadImage("foto/lotus.jpg");
}

void draw(){
  for( int i=0; i<20; i++){
    x = i*20+25;
    image(img,x,100,25,25);
  }
}
