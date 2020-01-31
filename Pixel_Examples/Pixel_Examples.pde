ArrayList<Pixel> myPixels;
PImage dragonloli;

void setup() {
 size(613, 534); 
 dragonloli = loadImage("DragonLoli.jpg");
 image(dragonloli, 0, 0);
 noStroke();
 rectMode(CENTER);
 
 myPixels = new ArrayList<Pixel>();
 int i = 0;
 while (i < 100) {
   myPixels.add(new Pixel)) );
   i++;
 }
 
 
}
