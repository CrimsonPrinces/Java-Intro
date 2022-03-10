import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;

Textfield tekstveld1;
Textfield tekstveld2;


float antwoord;
void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
   
   knop1= cp.addButton("Knop1").setPosition(480,300).setSize(80,80).setCaptionLabel("*");
   knop2= cp.addButton("Knop2").setPosition(560,300).setSize(80,80).setCaptionLabel("/");
   knop3= cp.addButton("Knop3").setPosition(640,300).setSize(80,80).setCaptionLabel("+");
   knop4= cp.addButton("Knop4").setPosition(720,300).setSize(80,80).setCaptionLabel("-");
   
   tekstveld1 = cp
                 .addTextfield("TextInput1")
                 .setPosition(80,300);
   tekstveld2 = cp
                 .addTextfield("TextInput2")
                 .setPosition(280,300);
   
   
}

void draw(){
  background(255,255,255);
  fill(0,0,0);
  strokeWeight(5);
  text(antwoord, 50,50);
  
  
}

void Knop1(){
     antwoord= float (tekstveld1.getText()) * float(tekstveld2.getText());

}

void Knop2(){
  antwoord= float (tekstveld1.getText()) / float(tekstveld2.getText());
}

void Knop3(){
  antwoord= float (tekstveld1.getText()) + float(tekstveld2.getText());

}

void Knop4(){
  antwoord= float (tekstveld1.getText()) - float(tekstveld2.getText());

}
