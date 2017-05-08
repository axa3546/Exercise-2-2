
class JitterBug2 {
  
  float x;
  float y;
  float x1= x+70 ;
  float y1= y+50 ;
  float x2= x+60;
  float y2= y+80;
  float speed = 2.5;
  float distance;
  
  JitterBug2(float tempX, float tempY, float tempDistance) {
    x1 = tempX;
    y1 = tempY;
    distance = tempDistance;
    
    
  }
void move() {
  x += random(-speed, speed);
y += random(-speed, speed);
x1+= random(-speed, speed);
y1+= random(-speed, speed);
x2+= random(-speed, speed);
y2+= random(-speed, speed);
}

void display() {
triangle(x,y,x1, y1, x2, y2);
}
void setColor() {
 
  fill(129, 10, 17);
}
void setSize() {
  x=20;
  y=10;
}
}