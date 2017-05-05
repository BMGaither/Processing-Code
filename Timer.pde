class time{
  boolean stopped = false;
  int timer = 3600;
  float counter;
  float time;
  int s;
  int points;
  
  void timer(){
  
  text(timer/60, 500, 30); //<>//
  timer = timer - 1;
  
  if(timer <= 0){
  background(#FC0000);
  stopped = true;
  GameOver.play();
  BackgroundMusic.pause();
  text("Game Over", 200, 200);
  text("Click The mouse to Startover", 125, height/2);
  } 
 }
  //Restart Game
  void Restart(){
if (mousePressed){
    background(255);
    text(timer/60,500,30);
    timer = 3600;
    BackgroundMusic.rewind();
    text("Points:" + points,10,30);
    points = 0;
  }
 }
 
  void displayTimer(){
   timer();
   Restart();
  }
}