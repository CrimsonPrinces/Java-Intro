PImage img1;
PImage img2;
PImage img3;

void setup(){
  size(500,500);
  img1 = loadImage("Afbeeldingen/Recaling.jpg");
  img2 = loadImage("Afbeeldingen/lotus.jpg");
  img3 = loadImage("Afbeeldingen/timewalk.jpg");
}

void draw(){
  image(img1,50,50,100,100);
  image(img2,200,200,100,100);
  image(img3,350,350,100,100);
}
