import ddf.minim.*;

Minim minim;
AudioPlayer PointCounter;
AudioPlayer BackgroundMusic;
AudioPlayer GameOver;

float lasttime;
float timeinterval;
int timer = 30;
int points = 0;
int s;
boolean stopped = false;

void setup(){
size(500,500);
strokeWeight(15);
minim = new Minim(this);
PointCounter = minim.loadFile("341695__projectsu012__coins-1.wav");
BackgroundMusic = minim.loadFile("Skull_Fire.mp3");
GameOver = minim.loadFile("74259__timbre__irrlicht-game-over-improved3.wav");
s = millis() / 20000;
lasttime = millis();
timeinterval = 1000;
}

//Create Timer
void timerchange(){
if(millis() > lasttime + timeinterval){
lasttime = millis();
stroke(random(0,255),random(0,255),random(0,255));
  }
}

void draw(){  
background(255);
delay(1);
text("Points:" + points,10,30);
text("Press x", width/2,height/2);
timerchange();
ellipse(400,100,100,100);
fill(0);
delay(1000);
textSize(20);

BackgroundMusic.play();

//timer
if(timer<60){
  text(timer,250,30);
  timer = timer - 1;
}  
if(timer <= 0){
  background(#FC0000);
  stopped = true;
  GameOver.play();
  BackgroundMusic.pause();
  text("Game Over", 200, 200);
  text("Click The mouse to Startover", 125, height/2);
  }  
}
//get points
void keyPressed(){
if(keyPressed){
if(key == 'x'){
  background(255);
   points = points + 2;
   text("Points:" + points,10,30);
   text("Press u", width/2,height/2);
   PointCounter.play();
  }
if(key == 'u'){
  background(0,50,255);
  points = points + 2;
  text("Points:" + points,10,30);
  text("Press q", 40,200); 
  PointCounter.play();
  }
if(key == 'q'){
  background(#C4351C);
  points = points + 2;
  text("Points:" + points,10,30);
  text("Press 1", 100,300);  
  PointCounter.play();
  }
if(key == '1'){
  background(#45417C);
  points = points + 2;
  text("Points:" + points,10,30);
  text("Press shift", 400,200);  
  PointCounter.play();
  }
if(keyCode == SHIFT){
  background(#29C9B5);
  points = points + 2;
  text("Points:" + points,10,30);
  text("Press t", 25,400);   
  PointCounter.play();
  }
if(key=='t'){
  background(#878939);
  points = points + 2;
  text("Points:" + points,10,30);
  text("Press down", 100,100); 
  PointCounter.play();
  }
if(keyCode == DOWN){
  background(#EBF007);
  points = points + 2;
  text("Points:" + points,10,30);
  text("Press 0", width/2,height/2);  
  PointCounter.play();
  }
if(key == '0'){
   stopped = true;
  background(#1732B2);
  points = points + 2;
  text("YOU WIN", width/2,height/2); 
  text("Points:" + points,width/2,300);
  PointCounter.play();
  BackgroundMusic.pause();
  BackgroundMusic.rewind();
  }
  if(PointCounter.position() == PointCounter.length()){
    PointCounter.rewind();
   }
  }  
}
//Restart Game
void mousePressed() {
    background(255);
    timerchange();
    ellipse(400,100,100,100);
    text(timer,500,30);
    timer = 30;
    timer = 30 -1;
    points = 0;
    BackgroundMusic.rewind();
  }