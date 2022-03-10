int aantal = 0;
int[] getalen = {3,5,9,3,6,8,2,3,3,1};

void setup(){
  
  for(int i=0; i<getalen.length; i++){
    if(getalen[i] == 3){
    aantal++;
    }
  
  }
  

  println("Nummer 3 komt " + aantal + " keer voor.");
}
