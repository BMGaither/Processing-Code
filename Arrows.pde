class Arrow {
 void UpArrow(){
  fill(0);
  strokeWeight(8);
  line(350,50,350,90);//straight line
  line(350,50,365,65);//left diagonal line
  line(335,65,350,50);//right diagnoal line
  strokeCap(ROUND);
}
void DownArrow(){
  fill(0);
  strokeWeight(8);
  line(250,50,250,90);//straight line
  line(250,90,265,65);//Right diagonal line
  line(235,65,250,90);//right diagnoal line
  strokeCap(ROUND);
}
void LeftArrow(){
  fill(0);
  strokeWeight(8);
  line(100,80,150,80);//straight line
  line(100,80,125,95);//bottom diagonal line
  line(100,80,125,65);//top diagnoal line
  strokeCap(ROUND);
}
void RightArrow(){
  fill(0);
  strokeWeight(8);
  line(450,80,500,80);//straight line
  line(500,80,475,95);//bottom diagonal line
  line(500,80,475,65);//top diagnoal line
  strokeCap(ROUND);
}

void displayArrows(){
  UpArrow();
  DownArrow();
  LeftArrow();
  RightArrow();
  }
}