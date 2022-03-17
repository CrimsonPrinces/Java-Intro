int seconds;
int miliSec;
int spaties = 0;
boolean Timer = true;
int time;

void setup(){
  size (500,500);

}

void draw(){
  background(0,0,0);
  seconds = millis()/1000;
  time = 9 - seconds;
  miliSec = 1000 - (millis()%1000);
  
  if(!Timer){
    time = 0;
    miliSec = 0;
  }
  if(seconds >= 10){
    Timer = false;
  }
  fill(0,0,255);
  text("Spaties " + spaties, 200 , 200);
  text("Time left " + time + "." + nf(miliSec, 3), 200, 220);
}

void keyReleased(){
  if(keyCode == 32 && Timer){
    spaties++;
  }
}
