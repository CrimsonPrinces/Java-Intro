import processing.sound.*;

SoundFile file;

void setup(){
  file = new SoundFile(this,"zapsplat_cartoon_anime_magical_laser_burst_77706.mp3");
  file.rate(2);
  file.amp(0.5);
  file.play();
}

void draw(){

}
