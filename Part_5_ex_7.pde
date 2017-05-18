PImage img;
PImage filter2;
float theta= 90;
PFont font;
String quote= "CHS Coppell, TX";
void setup() {
  frameRate(30);
  smooth();
  translate(70,70);
img = loadImage("BTS.jpg");
filter2 = loadImage("HT.jpg");
font = loadFont("Andalus-4.vlw");

}

void draw() {
 
  
if (keyPressed && (key == CODED))
 if (keyCode == LEFT)   { // If it’s the left arrow

   image(img, 0, 0);
   img.resize( 90, 80);
background(255);
tint(255, 0, 0);

 }
else  {
  image(img, 10, 10);


} { if (keyCode == RIGHT) { // If it’s the right arrow
  
 image(img, 0, 0);
 img.resize(40,30);
 delay(100);
background(255);
 tint(0, 153, 204);
 image(filter2, 30, 30);
 
  fill(0);
   text(quote, 5, 60);
  }
  
  else {
    background(255);
    
  }
 

// if (keyPressed && (key== ' ')) { // If it’s the left arrow
  if (mousePressed == true) {
 background(255);

 pushMatrix();
 translate(width/2, height/2);
rotate(radians(theta));
rotate(radians(2*theta));
translate(-img.width/2, -img.height/2);
image(img, 10, 10);

popMatrix();
 
   
 }  else {
    image(img, 10, 10); 
   
   }
   

 


 
  

 


  
  
 /*image(bts, 0, 0);
bts.resize(100, 50);
image(bts, 0, 0);*/ 

//above is of else if
  
 




  
  
  