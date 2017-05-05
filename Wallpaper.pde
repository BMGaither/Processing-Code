background(102);
size(1000,800);

strokeWeight(6);
fill(102);
//triangle in top left corner
fill(101,197,0);
triangle(0,0,0,150,150,0);

//triangle in top right corner
fill(101,197,0);
triangle(999,0,999,150,825,0);

//triangle in bottom left corner
fill(101,197,0);
triangle(450,600,450,798,275,798);

//triangle in bottom right corner
fill(101,197,0);
triangle(550,600,550,798,735,798);

//lines to create angles
stroke(255);
line(0,205,205,0);
line(205,0,450,290);
line(0,245,205,45);
line(205,45,415,290);

//lines to create outline in top left
strokeWeight(20);
stroke(38,5,103);
line(0,290,450,290);
line(450,290,450,0);

//Vertical lines inside triangle in top left
strokeWeight(6);
fill(114,232,72);
triangle(205,90,375,290,0,290);
line(205,90,205,290);
line(225,115,225,290);
line(245,138,245,290);
line(265,161,265,290);
line(285,184,285,290);
line(305,208,305,290);
line(325,231,325,290);
line(345,255,345,290);

//Horizontal lines inside trangle top left
line(180,115,205,115);
line(156,138,205,138);
line(134,161,205,161);
line(110,184,205,184);
line(85,207,205,207);
line(60,231,205,231);
line(38,255,205,255);

//Vertical lines trangle in bottom left corner
fill(38,5,29);
triangle(375,390,0,390,205,605);
line(205,605,205,390);
line(185,585,185,390);
line(165,564,165,390);
line(145,543,145,390);
line(125,522,125,390);
line(105,501,105,390);
line(85,480,85,390);
line(65,459,65,390);
line(45,438,45,390);

//Horizontal lines in trangle in bottom left corner
line(205,575,229,575);
line(205,550,249,550);
line(205,520,271,520);
line(205,490,296,490);
line(205,460,318,460);
line(205,430,343,430);


//lines to create lower angles in bottom left
stroke(232,146,71);
line(205,705,450,390);
line(0,480,205,705);
line(0,435,205,660);
line(205,660,415,390);

//lines to create outline in bottom left
strokeWeight(20);
stroke(38,5,103);
line(0,390,450,390);
line(450,390,450,799);

//triangle in top right corner
fill(38,5,29);
strokeWeight(6);
stroke(38,5,103);
triangle(765,90,950,290,550,290);
line(765,90,765,290);
line(790,118,790,290);
line(813,141,813,290);
line(835,167,835,290);
line(857,190,857,290);
line(879,214,879,290);
line(901,238,901,290);
line(922,260,922,290);

//Horizontal line in triangle in top right
line(735,118,765,118);
line(710,141,765,141);
line(684,167,765,167);
line(659,190,765,190);
line(633,214,765,214);
line(606,238,765,238);
line(583,260,765,260);

//lines to create angles in top right
strokeWeight(6);
stroke(232,146,71);
line(550,210,765,0);
line(765,0,999,235);
line(550,250,765,45);
line(765,45,1000,290);

//lines to create outline in top right
strokeWeight(20);
stroke(38,5,103);
line(550,0,550,290);
line(550,290,999,290);

//lines to create angles in bottom right
strokeWeight(6);
stroke(255);
line(550,480,765,705);
line(765,705,999,445);
line(550,435,765,655);
line(765,655,1000,390);

//lines to create outline in bottom right 
strokeWeight(20);
stroke(38,5,103);
line(550,798,550,390);
line(550,390,999,390);

//triangle in bottom right
strokeWeight(6);
fill(114,232,72);
triangle(765,605,950,390,550,390);
line(765,605,765,390);
line(745,585,745,390);
line(725,565,725,390);
line(705,545,705,390);
line(685,525,685,390);
line(665,505,665,390);
line(645,485,645,390);
line(625,465,625,390);
line(605,445,605,390);

//Horizontal lines in trangle in bottom right 
line(765,575,790,575);
line(765,550,812,550);
line(765,520,837,520);
line(765,490,864,490);
line(765,460,890,460);
line(765,430,915,430);