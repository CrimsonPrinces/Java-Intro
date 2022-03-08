void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  driehoek(250,250,250,300,200,250);

}

void driehoek(int x1, int y1, int x2, int y2, int x3, int y3){
  line(x1,y1,x2,y2);
  line(x1,y1,x3,y3);
  line(x1,y2,x3,y1);

}
