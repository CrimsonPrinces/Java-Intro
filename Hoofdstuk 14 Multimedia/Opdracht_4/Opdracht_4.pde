import processing.sound.*;
import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;

SoundFile file1;
SoundFile file2;
SoundFile file3;

void setup(){
  size(500,500);
  
  cp = new ControlP5(this);
  
  knop1= cp.addButton("knop1")
           .setPosition(100,100)
           .setSize(50,50)
           .setCaptionLabel("Sound1");
  knop2= cp.addButton("knop2")
           .setPosition(200,100)
           .setSize(50,50)
           .setCaptionLabel("Sound2");
  knop3= cp.addButton("knop3")
           .setPosition(300,100)
           .setSize(50,50)
           .setCaptionLabel("Sound3");
  file1 = new SoundFile(this, "sound/cartoon_ray_beam.mp3");
  file1.rate(1);
  file1.amp(0.8);
  
  file2 = new SoundFile(this,"sound/zapsplat_cartoon_anime_magical_laser_burst_77706.mp3");
  file2.rate(1);
  file2.amp(0.8);
  
  file3 = new SoundFile(this, "sound/zapsplat_comedy_bow_arrow_release.mp3");
  file3.rate(1);
  file3.amp(0.8);
}

void draw(){
  
}

void knop1(){
  file1.play();
}

void knop2(){
  file2.play();
}

void knop3(){
  file3.play();
}
