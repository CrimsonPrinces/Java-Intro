void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
    cirkel(200);
}

void cirkel(int sizeC){
    for(int a=0; a <5; a++){
    ellipse(200-sizeC/2, 200, sizeC, sizeC);
      sizeC -=20;
    }

}
