class Left {
  boolean active = true;
  void moveArrow(int speed) {
  y = y - speed;
  if (y < 0){
    y = height;
    }
  }
  
 void leftArrow(){ 
   if (y < 95)
   {
     active = false;
     return;
   }
   
  line(100,y*.79,150,y*.79);//straight line
  line(100,y*.79,125,(y+15)*.79);//bottom diagonal line
  line(100,y*.79,125,(y-15)*.79);//top diagnoal line
 }
 
 void leftArrow2(){ 
   if (y < 70)
   {
     active = false;
     return;
   }
  line(100,y*1.2095,150,y*1.2095);//straight line
  line(100,y*1.2095,125,(y+15)*1.2095);//bottom diagonal line
  line(100,y*1.2095,125,(y-15)*1.2095);//top diagnoal line 
 }
 void display(){
  moveArrow(1); 
  leftArrow(); 
  leftArrow2();
   }
 }