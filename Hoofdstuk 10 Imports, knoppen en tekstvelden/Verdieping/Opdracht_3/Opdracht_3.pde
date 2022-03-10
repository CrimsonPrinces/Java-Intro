import controlP5.*;

float totaal;
float prijs2;
ControlP5 cp;

Button knop1;

Textfield tekstveld1;


void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
   
   knop1= cp.addButton("Knop1")
   .setPosition(400,300)
   .setSize(400,200)
   .setCaptionLabel("Bereken");
   
   tekstveld1 = cp
    .addTextfield("TextInput1")
    .setPosition(100, 380)
    .setSize(100, 150)
    .setText("")
    .setCaptionLabel("Type de prijs zonder btw!");
   
   
}

void draw(){
  
}

void Knop1(){
  String mytext = tekstveld1.getText();
    float prijs2 =int (mytext);
    totaal = prijs2*1.21;
    println(totaal);
}
