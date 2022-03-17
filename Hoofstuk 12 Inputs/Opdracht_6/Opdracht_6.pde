int x = 200;
int y = 200;
void setup(){
 size(500,500);
}

void draw(){
  background(255,255,255);
  rect(x,y,50,50);
}
void keyPressed(){
  switch(keyCode){
     case 38:
     y -= 10;
     break;
     case 39:
     x += 10;
     break;
     case 40:
     y += 10;
     break;
     case 37:
     x -= 10;
  }
}
