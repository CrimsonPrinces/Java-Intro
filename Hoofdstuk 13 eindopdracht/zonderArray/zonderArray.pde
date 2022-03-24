
int[][] grid = {{0,0,0},{0,0,0},{0,0,0}};
int turn =(int) random(0,1);
boolean winnaar = false;
boolean play = true;
void setup(){
  size(800,600); 
}

void draw(){
  background(0,0,0);
  for(int x=0; x<3; x++){
    for(int y=0; y<3; y++){
      rect(200*x,200*y,200,200);
    }
  }
    for(int i = 0; i<3; i++){
      for (int j = 0; j<3; j++){
        drawthingy(i,j);
    }
   }
   if(!winnaar){
  for(int c=0; c<3; c++){
     if(grid[0][c] == grid[1][c] && grid[1][c] == grid[2][c]){
     if(grid[0][c] == 1){
        winnaar =  true;
      }else if (grid[0][c] == 2){

        winnaar =  true;
     }
    }
  }
  if(grid[0][0] == grid[1][1] && grid[1][1] == grid[2][2]){
    if(grid[0][0] == 1){
        winnaar =  true;
      }else if (grid[0][0] == 2){
        winnaar =  true;
     }
   }
  if(grid[2][0] == grid[1][1] && grid [1][1] == grid[0][2]){
    if(grid[2][0] == 1){
        winnaar =  true;
      }else if (grid[2][0] == 2){
 
        winnaar =  true;
     }
  }
  }else if(winnaar){
   if(turn == 1){
      stroke(255,255,255);
      text("Winnaar speler 1",650,200);
    }else if(turn ==  0){
      stroke(255,255,255);
      text("Winnaar speler 2", 650,200);
    }
  }
}
void clicky(int gridx,int gridy){
  if(mouseX>(gridx*200) && mouseX<(gridx*200+200) && mouseY>(gridy*200) && mouseY<(gridy*200+200)){
    if(grid[gridx][gridy] == 0){
    grid[gridx][gridy] = turn + 1;
    turnWijzer();
    }
  }
}

void mousePressed(){
  if(winnaar) return;
  for(int a=0; a<3; a++){
    for(int b=0; b<3; b++){
      clicky(a,b);
    } 
  }
}

void turnWijzer(){
  turn++;
  turn = turn % 2;
}
void drawthingy(int gridx, int gridy){
   if(grid[gridx][gridy] == 1){
   ellipse(gridx*200 + 100, gridy*200 + 100,100,100);
 }else if(grid[gridx][gridy] == 2){
   line(gridx*200+50,gridy*200+50,gridx*200+150,gridy*200+150);
   line(gridx*200+50,gridy*200+150,gridx*200+150,gridy*200+50);
 }
}

void winline(int gridx, int gridy){
  line(gridx*100+200,gridy*200+200,gridx*200+100,gridy*200+200);
}
