void setup(){
  size(500,500);
  
}

void draw(){
  background(0,0,0);
    stroke(255,255,255);
    vierkant(50,50,50,50);
}

void vierkant(int x,int y,int w,int h){
  //boven
   line(x,y,x+w,y);
  //rechts
   line(x+w,y,x+w,y+h);
  //onder
   line(x,y+h,x+w,y+h);
  //links
   line(x,y,x,y+h);
}
