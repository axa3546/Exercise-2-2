size( 480, 300);
// top diamond
beginShape();
fill(256, 0, 0);
strokeWeight(1);
vertex(300, 60);
vertex(240, 30);
vertex(180,60);
vertex(240, 90);
line(240, 90, 300, 60);
endShape();
//left diamond 
beginShape();
fill(15);
strokeWeight(1);
vertex(175, 68);
vertex(235, 98);
vertex(235,180);
vertex(175, 148);
line(240, 90, 300, 60);
endShape();
//right diamond
beginShape();
fill(136);
strokeWeight(1);
vertex(305, 68);
vertex(305, 148);
vertex(245,180);
vertex(245, 98);
line(240, 90, 300, 60);
endShape();