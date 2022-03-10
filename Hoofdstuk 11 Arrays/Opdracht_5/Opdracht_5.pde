boolean gevonden;
String[] namen = {"Henkie", "Pieter", "Dirk", "Rick", "Harhold", "Pietje", "Jan"};

void setup(){
  gevonden = false;
  for(int i=0; i<namen.length; i++){
    if(namen[i] == "Jan"){
    gevonden = true;
    }
  
  }
  

  println(gevonden);
}
