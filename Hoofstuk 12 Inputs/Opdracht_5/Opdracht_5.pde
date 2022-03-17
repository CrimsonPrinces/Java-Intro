int x;
int y;
int x2;
int y2;
void setup(){
  size(500,500);
}

void draw(){
  
}

void mouseClicked(){
  if(x == 0 && y == 0){  
     x= mouseX;
     y= mouseY;
     fill(0,0,0);
     circle(x,y,5);
  }else{
    x2 = mouseX;
    y2 = mouseY;
    line(x,y,x2,y2);
    x=x2;
    y=y2;
  }
}
