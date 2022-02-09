float max = 20;
float begin =0;
float lvl= 10;

boolean startGame = false;
boolean lvlUp= false;
boolean end = false;

if(begin<=1){
  startGame=true;
}
if(lvl<20){
  lvlUp=true;
}

if(max >= 20){
  end=true;
}

if(startGame && lvlUp && end){
  println("Quest Cleard");
}
