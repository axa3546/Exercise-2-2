int x = 215;
int y = 215;
float angle = 0;
float targetAngle = 0;
float easing = 0.1;
float x1= mouseX;
float y1= mouseY;
void setup() {
size(1000, 600);

smooth();
}
void draw() {
  
if (keyPressed && (key == CODED)) { // If it’s a coded key
if (keyCode == LEFT) { // If it’s the left arrow
x--;
background(12, 106, 23);
} else if (keyCode == RIGHT) { // If it’s the right arrow
x++;
background(0,15,160);
  }
}
if (keyPressed && (key == CODED)) { // If it’s a coded key
if (keyCode == LEFT) { // If it’s the left arrow
x--;
} else if (keyCode == CODED) { // If it’s the right arrow
x++;  
if (keyPressed && (key == ' ')) {
 fill(153, 153, 255);
} else {
  fill(0);
  }
}  

//up and down
if (keyPressed && (key == CODED)) { // If it’s a coded key
if (keyCode == UP) { // If it’s the left arrow
y--;
background(55, 0, 67);
} else if (keyCode == DOWN) { // If it’s the right arrow
y++;
background(0,15,160);
  }
}
if (keyPressed && (key == CODED)) { // If it’s a coded key
if (keyCode == UP) { // If it’s the left arrow
y--;
} else if (keyCode == DOWN) { // If it’s the right arrow
y++;  
if (keyPressed && (key == ' ')) {
 fill(153, 153, 255);
} else {
  fill(0);
  }
}  
}


fill(255, 0, 0);
ellipseMode(CENTER);
ellipse(250+x, 110+y, 100, 100);
fill(0);
rect(225+x, 93+y,  20, 8);
rect(275+x, 93+y, 20, 8);

triangle(250+x, 115+y, 260+x, 130+y, 240+x, 130+y);//nose
/*triangle(220+x, 80, 230+x, 100, 210+x, 100);
triangle(280+x, 80, 290+x, 100, 270+x, 100);*/
fill(255);
//eye movement
int leftEyeX=225+x;
int leftEyeY= 93+y;
int leftEyeMax=232+x;
int leftEyeMin=217+x;
int rightEyeX=275+x;
int rightEyeY=93+y;
int rightEyeMax=283+x;
int rightEyeMin=267+x;

if (mouseX>leftEyeMax){
  leftEyeX=leftEyeMax;
} else if (mouseX<leftEyeMin) {
  leftEyeX= leftEyeMin;
}else {
  leftEyeX=mouseX;
}
ellipse(leftEyeX,leftEyeY, 8.5, 8.5); 

if (mouseX>rightEyeMax){
  rightEyeX=rightEyeMax;
} else if (mouseX<rightEyeMin) {
  rightEyeX= rightEyeMin;
}else {
  rightEyeX=mouseX;
}
ellipse(rightEyeX, rightEyeY, 8.5, 8.5);

//ellipse(225+x, 93.5+y, 8.5, 8.5); 
//ellipse(275+x, 93.5+y, 8.5, 8.5);








beginShape();
vertex(230+x, 140+y);
vertex(270+x, 140+y);
vertex(270+x, 145+y);
vertex(267+x, 142.5+y); 
vertex(233+x, 142.5+y);
vertex(230+x, 145+y);
vertex(230+x, 140+y);
endShape();
//body
fill(0);
rectMode(CENTER);
rect(250+x, 250+y, 100, 180);
fill(115);
rectMode(CENTER);
rect(250+x, 250+y, 8, 160);
fill(255);
ellipse(360+x, 130+y, 40, 40);
strokeWeight(3);
 //weird 
   



//right hands
beginShape();
fill(0);
vertex(300+x, 200+y);
vertex(350+x, 130+y);
vertex(360+x, 140+y);
vertex(295+x, 230+y);
endShape();
//right leg
beginShape();
vertex(260+x, 340+y);
vertex(280+x, 340+y);
vertex(280+x, 425+y);
vertex(260+x, 425+y);
endShape();
ellipse(270+x, 440+y, 35, 35);
ellipse(270+x, 475+y, 35, 35);
//left hand 
beginShape();
if (keyPressed && (key == ' ')) { // If it’s a coded key
 fill(153, 255, 153);
} else {
  fill(255, 0 ,0);
} 
vertex(200+x, 200+y);
vertex(160+x, 130+y);
vertex(150+x, 140+y);
vertex(200+x, 230+y);
endShape();
beginShape();
fill(0);
vertex(160+x, 130+y);
vertex(160+x, 120+y);
vertex(140+x, 90+y);//angle lift
vertex(150+x, 120+y);
vertex(120+x, 100+y);
vertex(140+x, 135+y);
vertex(150+x, 140+y);
endShape();
//left leg
beginShape();
fill(0);
vertex(240+x, 340+y);
vertex(220+x, 340+y);
vertex(220+x, 425+y);
vertex(240+x, 425+y);
endShape();
ellipse(229+x, 440+y, 35, 35);
ellipse(229+x, 475+y, 35, 35);
  
}
}