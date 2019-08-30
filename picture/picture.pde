//Shane Hopper
size(500, 500);
background(#937F0A);

//ocean
fill(#130DDE);
rect(0, 0, 500, 200); 

//ripples
noFill();
stroke(#8BEAFA);
ellipse(90, 90, 80, 40);
ellipse(90, 90, 100, 60);
ellipse(90, 90, 120, 80);
stroke(0);

//affro
fill(0);
circle(90, 60, 70);

//swimming head
fill(#FAD36F);
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
fill(#FAD36F);
rect(80, 85, 21, 5);
