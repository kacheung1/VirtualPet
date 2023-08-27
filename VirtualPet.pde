
void setup(){
  size(400,500);
background(99,188,99);
}
void draw(){
 noStroke();
fill(243,245,143);
rect(130,61,10,20);
rect(160,61,10,20);
fill(118,98,67);
ellipse(134,55,18,18);
ellipse(165,55,18,18);

//neck
noStroke();
fill(243,245,143);
rect(140,160,45,150);

//head
fill(243,245,143);
noStroke();
ellipse(150,120,80,90);
fill(255,205,129);
ellipse(150,150,100,60);

//body
fill(243,245,143);
ellipse(200,300,150,100);

//legs
rect(250,300,20,100);
rect(155,300,20,100);
rect(130,281,20,100);
rect(225,281,20,100);

//feet
fill(118,98,67);
rect(225,375,20,20);
rect(155,397,20,20);
rect(250,397,20,20);
rect(130,375,20,20);

//nose
fill(62,52,38);
ellipse(170,150,7,14);
ellipse(130,150,7,14);

//mouth
fill(33,32,30);
ellipse(140,105,9,9);
ellipse(160,105,9,9);

}

