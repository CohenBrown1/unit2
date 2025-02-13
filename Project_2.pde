//Cohen Brown
//Block 2-3
//February 20
//Project 2


//Build invariables:
//  -mouseX, mouseY: these are the coordinates for your mouse pointer


//define your own variables here
int len; 

void setup() {
  size(600,600);
  len=200;//set the starting value
} // ----end of setup-----

void draw() {
  ellipse(300,len,40,40);
  len=len+6; 
} // ----end of draw-----
