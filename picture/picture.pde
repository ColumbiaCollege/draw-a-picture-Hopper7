//Shane Hopper
size(500, 500);
background(#FCF39E);

//ocean
fill(#130DDE);
rect(0, 0, 500, 200); 

//ripples
noFill();
stroke(#8BEAFA);
strokeWeight(5);
ellipse(90, 90, 80, 40);
ellipse(90, 90, 100, 60);
ellipse(90, 90, 120, 80);
stroke(0);
strokeWeight(1);

//swimmer
//affro
fill(0);
circle(90, 60, 70);
//swimming head
fill(#E8A238);
circle(90, 80, 50);
//eyes of swimmer
fill(255);
ellipse(80, 75, 10, 5);
ellipse(100, 75, 10, 5);
fill(#036A04);
circle(80,75,2);
circle(100,75,2);
// mouth of swimmer
fill(#FF2F0F);
ellipse(90, 90, 20, 10);
noStroke();
fill(#E8A238);
rect(80, 85, 21, 5);
stroke(0);

//towel
fill(255);
rotate(PI/6.0);
fill(0);
rect(300,100,20,200);
fill(#5D03A7);
rect(320,100,20,200);
fill(#B9B9B9);
rect(340,100,20,200);
fill(#5D03A7);
rect(360,100,20,200);
fill(0);
rect(380,100,20,200);
rotate(-PI/6);

//Boombox
rect(310,310,150,80,7);
triangle(314.5,310,330,294.5,330,310);
triangle(455.5,390,475.5,370,460,370);
rect(330,290,150,80,7);
fill(200);
circle(350,350,55);
circle(424,350,55);
noFill();
strokeWeight(5);
circle(350,350,40);
circle(424,350,40);
strokeWeight(1);
//music notes
//red note
rotate(PI/12);
fill(#F71119);
noStroke();
ellipse(500,130,23,15);
stroke(#F71119);
strokeWeight(7);
line(508,130,508,100);
//green note
rotate(-PI/6);
fill(#05FF24);
stroke(#05FF24);
line(258,350,258,315);
line(298,350,298,315);
line(258,315,298,315);
strokeWeight(1);
ellipse(250,350,23,15);
ellipse(290,350,24,15);
rotate(PI/12);

//grid
//stroke(0);
//strokeWeight(1);
//line(100,-100,100,500);
//line(200,-100,200,500);
//line(300,-100,300,500);
//line(400,-100,400,500);
//y
//line(0,100,500,100);
//line(0,200,500,200);
//line(0,300,500,300);
//line(0,400,500,400);
//fill(#5D03A7);
