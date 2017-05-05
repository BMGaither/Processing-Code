class UpArrow {
  boolean active = true;
 void Up(){
   if (y < 70)
   {
     active = false;
     return;
   }
  strokeWeight(8);
  strokeCap(ROUND);
  line(350,y*.7f,350,(y+40)*.7f);//straight line
  line(350,y*.7f,365,(y+15)*.7f);//left diagonal line
  line(335,(y+15)*.7f,350,y*.7f);//right diagnoal line
 }
 
 void Up2(){
   if (y < 70)
   {
     active = false;
     return;
   }
  line(350,y*1.2095,350,(y+40)*1.2095);//straight line
  line(350,y*1.2095,365,(y+15)*1.2095);//left diagonal line
  line(335,(y+15)*1.2095,350,y*1.2095);//right diagnoal line 
 }
 void display(){
  Up(); 
  Up2();
 }
}