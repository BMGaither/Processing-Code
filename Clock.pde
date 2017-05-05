PFont OCRA;
PFont Harlow;
PImage[] images = new PImage[12];
int h = hour();
int m = minute();
int s = second();
int mo = month();
int d = day();
int y = year(); 
String [] month = new String[12];
String time;
String date;


void setup() {
 size(480,800); 
 fill(0);
 textSize(40);
 textAlign(CENTER);
  
 OCRA = createFont("OCR A Extended", 40);
 Harlow = createFont("Harlow Solid Italic", 40);

 images[0] = loadImage("Smiling.jpg");
 images[1] = loadImage("LickingTheRain.jpg");
 images[2] = loadImage("Sleeping.jpeg");
 images[3] = loadImage("Reading.jpg");
 images[4] = loadImage("Cutie.jpg");
 images[5] = loadImage("Adorable.jpg");
 images[6] = loadImage("Cowgirl.jpg");
 images[7] = loadImage("MerryChristmas.jpg");
 images[8] = loadImage("Supergirl.JPG");
 images[9] = loadImage("SuperStare.JPG");
 images[10] = loadImage("Swinging.jpg");
 images[11] = loadImage("Sunshine.jpg");
 
  month[0] = "January";
  month[1] = "February";
  month[2] = "March";
  month[3] = "April";
  month[4] = "May";
  month[5] = "June";
  month[6] = "July";
  month[7] = "August";
  month[8] = "September";
  month[9] = "October";
  month[10] = "November";
  month[11] = "December";
}

void draw(){
  s = second();
  
  if(s == 0){
  m = minute();
  if (m == 0){
     h = hour(); 
   }
 }
  
  
          
//Date & Time          
 time = convertHour(h) + ":" + nf(m,2) + ":" + nf(s,2) + " " + mer(h);
 date = month[mo-1] + " " + nf(d,2) + "," + y;

//Determine Images per hour
int hour = convertHour(h);
if(hour == 12){
image(images[0],0,0);
filter(GRAY);
} else if(hour == 1){
image(images[1],0,0);
tint(0,153,204);
}else if(hour == 2){
image(images[2],0,0);
tint(102);
}else if(hour == 3){
image(images[3],0,0);
tint(#F71E1E);
}else if(hour == 4){
image(images[4],0,0);
}else if(hour == 5){
image(images[5],0,0);
}else if(hour == 6){
image(images[6],0,0);
tint(#EA6F09);
}else if(hour == 7){
image(images[7],0,0);
filter(GRAY);
}else if(hour== 8){
image(images[8],0,0);
tint(255,0,255);
}else if(hour == 9){
image(images[9],0,0);
tint(0,255,255);
}else if(hour == 10){
image(images[10],0,0);
tint(#A2A2E8);
}else if(hour == 11){
image(images[11],0,0);
tint(220,214,41);
}

textFont(OCRA);
text(time,width/2, height* 0.75);

textFont(Harlow);
text(date,width/2, height* 0.80);
}

int convertHour(int h){
  if(h>12) {
  return h - 12;
  } else if(h==0){
  return 12;
  } else {
  return h;
  }
}

String mer(int h) {
    if(h < 12){
    return "am"; 
  } else{
    return "pm";
  }
}