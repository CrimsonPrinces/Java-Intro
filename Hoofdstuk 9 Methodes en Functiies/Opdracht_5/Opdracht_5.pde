String zin;
void setup(){
  zin = langezin("hoi", "ik ben", "jeffrey", "ik ben een student");
    println(zin);
}

void draw(){

}

String langezin(String a, String b, String c, String d ){
  String Antwoord;
    Antwoord= a + " " + b + " " + c + " " + d;
      return Antwoord;
}
