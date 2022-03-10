import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

Textfield tekstveld1;
Textfield tekstveld2;
Textfield tekstveld3;

int student = 0;
int ouder =0;
int totaal;
void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
   
   knop1= cp.addButton("Knop1").setPosition(400,300).setSize(400,200).setCaptionLabel("Student");
   knop2= cp.addButton("Knop2").setPosition(0,300).setSize(400,200).setCaptionLabel("OUder");
   
}

void draw(){
  background(255,255,255);
  fill(255,0,0);
  strokeWeight(4);
  text(student+ " Studenten",100,100);
  text(ouder+ " Ouders ", 100,150);
  totaal=student+ouder;
  text(totaal+ " Totaal", 100, 200);
}

void Knop1(){
  student++;
}

void Knop2(){
  ouder++;
}
