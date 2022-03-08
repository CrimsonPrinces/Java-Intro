
void setup(){
  size(500,500);
  background(0,0,0);

}
void draw(){
  boom(250,250);
}

void boom(int xBoom, int yBoom){
fill(121,85,61);
rect(xBoom,yBoom,30,150);
fill(0,255,0);
ellipse(xBoom+17,yBoom,100,100);
}
