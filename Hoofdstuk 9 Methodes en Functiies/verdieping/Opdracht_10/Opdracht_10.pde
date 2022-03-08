
void setup(){
  size(500,500);
  background(0,0,0);

}
void draw(){
bos();
}

void boom(int xBoom, int yBoom){
  fill(121,85,61);
  rect(xBoom,yBoom,20,100);
  fill(0,255,0);
  ellipse(xBoom+10,yBoom,75,75);
}

void bos(){
  for(int a=0; a<10; a++){
      for(int b=0; b<10; b++){
      boom(b*20+150, a*10+150);
     }
  }
}
