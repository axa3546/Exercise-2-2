int x = 80; // x-coordinate
int y = 420; // y-coordinate
int bodyHeight = 120; // Body Height
int neckHeight = 100; // Neck Height
int radius = 45; // Head Radius
int ny = y - bodyHeight - neckHeight - radius; // Neck Y
size(200, 480);
smooth();
strokeWeight(7);
background(450);
ellipseMode(RADIUS);
// Neck
stroke(0);
line(x+2, y-bodyHeight, x+5, ny);
line(x+12, y-bodyHeight, x+14, ny);
line(x+22, y-bodyHeight, x+25, ny);
// Antennae
line(x+12, ny, x-18, ny-43);
line(x+12, ny, x+42, ny-99);
line(x+12, ny, x+78, ny+15);
// Body
noStroke();
fill(0);
ellipse(x, y-34, 33, 35);
fill(240);
rect(x-45, y-bodyHeight, 90, bodyHeight-30);
fill(0);
rect(x-45, y-bodyHeight+17, 90, 6);
// Head
fill(240);
ellipse(x+12, ny, radius, radius);
fill(0);
ellipse(x+24, ny-6, 14, 14);
fill(240);
ellipse(x+24, ny-6, 3, 3);
fill(153);
ellipse(x, ny-8, 5, 5);
ellipse(x+30, ny-26, 4, 4);
ellipse(x+41, ny+6, 3, 3);