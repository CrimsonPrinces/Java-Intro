import controlP5.*;

ControlP5 cp;

Button knop1;
int i;

Textfield tekstveld1;
String[] namen = new String[10];
void setup(){
  size(800,800);
  background(255,255,255);
  fill(0,0,255);
  strokeWeight(5);
i = 0;
  
  cp = new ControlP5(this);
  knop1= cp.addButton("Knop1").setPosition(480,300).setSize(100,100).setCaptionLabel("Voeg naam toe");
  tekstveld1 = cp
                 .addTextfield("TextInput1")
                 .setPosition(200,300); 
}
void draw(){
  if(i == 10){
    for(int k=0; k < namen.length; k++){
       text(namen[k], 100,100+k*20+20);
       
    }
    i=0;
        

  }
  
}

void Knop1(){
  namen[i] = tekstveld1.getText();
  i++;


}
