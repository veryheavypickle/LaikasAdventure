Timer time;
Points points;
Collectibles[] collectible;
//Collectibles Boxershorts;


void setup() {
  size(1200, 800);
  time = new Timer(millis());//input original time in ms
  points = new Points(0);
  collectible = new Collectibles[200];
  
}

void draw() {
  background(255);
  time.display();
  points.display();
}
