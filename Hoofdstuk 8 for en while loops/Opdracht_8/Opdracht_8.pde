int a=0;
int b=1;

for(int i=0; i<10; i++){
  int result= a+b;
   a=b;
   b=result;
   println(result);
}
