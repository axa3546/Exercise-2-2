float x;
float y;


JitterBug jit; 
JitterBug bug;
JitterBug2 beetle;


void setup() {
size(480, 120);
smooth();
jit = new JitterBug(width * 0.33, height/2, 50);
bug = new JitterBug(width * 0.66, height/2, 10);
beetle = new JitterBug2(30, 60, 20);
}

void draw() {
jit.move();
jit.display();
bug.move();
bug.display();
beetle.move();
beetle.display();
beetle.setColor();
beetle.setSize();
}