size (500,500);
background(255,255,255);
int x=20;
int y=20;

for(int i=0; i<5;i++){
      for(int j=0; j<5; j++){
        rect(x,y,10,10);
        y+=10;
      }
      y=20;
      x+=20;
}
