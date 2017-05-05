class Points{
  int points = 0;
  
  void getPoints(){
if(keyPressed){
  if(keyCode == UP){
   fill(255);
   text("Points:" + points,10,30);
   points = points + 1; 
    }
   
   if(keyCode == DOWN){
   fill(255);
   text("Points:" + points,10,30);
   points = points + 1; 
    }
    
   if(keyCode == LEFT){
   fill(255);
   text("Points:" + points,10,30);
   points = points + 1; 
    }
  
  if(keyCode == RIGHT){
   fill(255);
   text("Points:" + points,10,30);
   points = points + 1; 
      }
    }
  }
  
  void display(){
  getPoints();
  text("Points:" + points,10,30);  
    }
   }