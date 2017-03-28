size( 500, 600);
smooth();
// Face of the monster
fill(255, 0 ,0);
ellipseMode(CENTER);
ellipse(250, 110, 100, 100);
fill(0);
triangle(250, 115, 260, 130, 240, 130);
triangle(220, 80, 230, 100, 210, 100);
triangle(280, 80, 290, 100, 270, 100);
fill(255);
ellipse(220, 93.5, 12, 12);
ellipse(280, 93.5, 12, 12);
beginShape();
fill(255);
vertex(230, 140);
vertex(270, 140);
vertex(270, 145);
vertex(267, 142.5);
vertex(233, 142.5);
vertex(230, 145);
vertex(230, 140);
endShape();
//body
fill(0);
rectMode(CENTER);
rect(250, 250, 100, 180);
fill(115);
rectMode(CENTER);
rect(250, 250, 80, 160);
fill(255);
ellipse(360, 130, 40, 40);
//right hands
beginShape();
fill(0);
vertex(300, 200);
vertex(350, 130);
vertex(360, 140);
vertex(295, 230);
endShape();
//right leg
beginShape();
fill(0);
vertex(260, 340);
vertex(280, 340);
vertex(280, 425);
vertex(260, 425);
endShape();
ellipse(270, 440, 35, 35);
ellipse(270, 475, 35, 35);
//left hand 
beginShape();
fill(0);
vertex(200, 200);
vertex(160, 130);
vertex(150, 140);
vertex(200, 230);
endShape();
beginShape();
fill(255, 0, 0);
vertex(160, 130);
vertex(160, 120);
vertex(140, 90);//angle lift
vertex(150, 120);
vertex(120, 100);
vertex(140, 135);
vertex(150, 140);
endShape();
//left leg
beginShape();
fill(0);
vertex(240, 340);
vertex(220, 340);
vertex(220, 425);
vertex(240, 425);
endShape();
ellipse(229, 440, 35, 35);
ellipse(229, 475, 35, 35);