class Right {
 boolean active = true;
 void RightArrow(){
   if (y < 90)
   {
     active = false;
     return;
   }
  line(450,y*.8f,500,y*.8f);//straight line
  line(500,y*.8f,475,(y+15)*.8f);//bottom diagonal line
  line(500,y*.8f,475,(y-15)*.8f);//top diagnoal line
 }
 
 void RightArrow2(){
   if (y < 80)
   {
     active = false;
     return;
   }
  line(450,y*1.2095,500,y*1.2095f);//straight line
  line(500,y*1.2095,475,(y+15)*1.2095);//bottom diagonal line
  line(500,y*1.2095,475,(y-15)*1.2095);//top diagnoal line
 }
 void display() {
  RightArrow(); 
  RightArrow2();
 }
}