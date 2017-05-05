class Down{
  boolean active = true;
  
  void downArrow(){
    if (y < 70)
   {
     active = false;
     return;
   }   
  line(250,y*.9f,250,(y+40)*.9f);//straight line
  line(250,(y+40)*.9f,265,(y+15)*.9f);//Right diagonal line
  line(235,(y+15)*.9f,250,(y+40)*.9f);//right diagnoal line 
  }
  
  void downArrow2(){ 
      if (y < 70)
   {
     active = false;
     return;
   } 
  line(250,y*1.2095,250,(y+40)*1.2095);//straight line
  line(250,(y+40)*1.2095,265,(y+15)*1.2095);//Right diagonal line
  line(235,(y+15)*1.2095,250,(y+40)*1.2095);//right diagnoal line 
 }
 
 void display(){
 downArrow();
 downArrow2();
 }
}