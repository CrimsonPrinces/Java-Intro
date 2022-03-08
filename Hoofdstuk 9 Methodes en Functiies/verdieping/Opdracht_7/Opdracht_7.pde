void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  int a=10;
  int b=0;
     for(int x=0; x<10; x++){
       for(int y=0; y<10; y++){
         fill(255,0,0);
         rect(a, b,40,20);
             a +=40;                
                     }
    if(x%2==0){
      a=20;
    }else{
      a=10;
      }
      
      b+=20;
    }
}
   
