PFont font, font2;

String quote= "Aishwarya Adiki";

void setup() {
size (500, 500);
font = loadFont("Andalus-48.vlw");
font2 = loadFont("FelixTitlingMT-48.vlw");

  
}

 void draw() {
   background(255);
   
   fill(142, 69, 133);
   textFont(font);
   text(quote, 25, 100);
   
   fill(30, 144, 255);
   textFont(font2);
   text(quote, 25, 300);
 }