import ddf.minim.*;

Minim minim;
AudioPlayer BackgroundMusic;
AudioPlayer Points;
AudioPlayer GameOver;

Arrow a;
Down d;
Left l;
Right r;
UpArrow u;
time t;
Points p;

float y;
float speed;




void setup(){
size(600,500);
minim = new Minim(this);
BackgroundMusic = minim.loadFile("Skull_Fire.mp3");
GameOver = minim.loadFile("74259__timbre__irrlicht-game-over-improved3.wav");

a = new Arrow();
u = new UpArrow();
d = new Down();
l = new Left();
r = new Right();
p = new Points();
t = new time();
}



  
 

 

void draw(){
background(255);
textSize(20);
BackgroundMusic.play();

a.displayArrows();
l.display();
r.display();
u.display();
d.downArrow();
p.display();
t.displayTimer();
}