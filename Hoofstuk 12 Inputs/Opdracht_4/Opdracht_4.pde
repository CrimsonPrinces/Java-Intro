int millisec = 0;
int sec = 0;
int min = 0;

void setup(){
  size(500,500);
}

void draw(){
  background (255,255,255);
  fill(0,0,0);
  sec = ((millis() - millisec)/1000)%60;
  min = ((millis() - millisec)/1000)/60;
  text(min  + " : " + sec, 200 , 200); 
}

void keyPressed(){
  if(keyCode == 32){
    millisec = millis();
  }
}
