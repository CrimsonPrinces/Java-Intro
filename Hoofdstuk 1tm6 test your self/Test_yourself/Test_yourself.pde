size(800,800);
background(255,255,255);

float lenghte = 180;
float gewicht = 80;
float leeftijd= 22;
float BMI = 0;
BMI = gewicht/(1.80*1.80);
BMI /= 10;
BMI= round(BMI);
BMI*=10;


rect(150,300,120,25);
rect(300,200,120,25);
rect(450,300,120,25);

fill(0,0,0);
text("gewicht " + gewicht +" KG", 160,315);
text("lenghte " + lenghte + " CM" , 460,315);
text("leeftijd " + leeftijd + " jaar", 310,215);

textSize(30);
if(BMI <18.5){
  fill(225,0,0);
}
if(BMI >=18.5 && BMI <25){
  fill(255,255,0);
}
if(BMI >=25 && BMI <30){
  fill(0,255,255);
}
if(BMI >= 30){
  fill(255,0,0);
}
text("BMI = " + BMI, 300,400);
