void setup(){
//size(window.innerWidth,window.innerHeight);
size(1600,1000);
smooth();
noCursor();
}

void Person(int x, int y){
fill(255);
stroke(255);
strokeWeight(10);  
ellipse(x,y,50,50);
strokeWeight(10);
line(x-25,y+75,x,y+25); //left arm
line(x+25,y+75,x,y+25); //right arm
line(x-20,y+125,x,y+75); //left leg
line(x+10,y+125,x,y+75); //right leg
line(x,y+75,x,y+25); //body
strokeCap(ROUND);
}

void drawDoor  (int x, int y, int size, int side){
fill(#DE070E);
noStroke();
rectMode(CENTER);
rect(x,y,size,side);
fill(255);
ellipse(x+30,y,25,25); //Doorknob
}


void draw(){
println(mouseX,mouseY);
background(#1A21D3);
Person(mouseX,mouseY);
if(mouseX < 400 && mouseY <= 1599){
drawDoor(925,250,100,200);
}

if(mouseX <= 1599 && mouseY >= 300){
drawDoor(125,50,100,200);
}

if(mouseX <= 1599 && mouseY <= 200){
drawDoor(125,650,100,200);
}

if(mouseX == 800 && mouseY == 500){
drawDoor(125,650,100,200);
drawDoor(125,50,100,200);
drawDoor(925,250,100,200);
drawDoor(525,650,100,200);
drawDoor(1125,650,100,200);
}

if(mousePressed){
background(#1A21D3);
drawDoor(725,350,100,200);
Person(725,350);
  }

}