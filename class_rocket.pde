class Rocket {
  PImage imageRocket;
  PImage imageDog;
  float xPos, yPos, passengerXposition;
  int i; //keeps track of time locally
  float randomXposition;
  Rocket(float x, float y) {
    xPos = x;
    yPos = y;
    imageRocket = loadImage("Falcon1.png");
    imageRocket.resize(40, 390);
    imageDog = loadImage("dogHead.png");
    imageDog.resize(20, 16);
    passengerXposition = 0;
    i = 0;
    randomXposition = 0;
  }

  void display() {
    imageMode(CORNER);
    rectMode(CENTER);
    noStroke();
    fill(#F2F2F0);
    rect( width/2 + xPos, (height/2 - 115) + yPos, 40, 40);  //the wall behind the passenger
    passenger();  //displays the passenger
    image(imageRocket, (width/2 - 20) + xPos, (height/2 - 195) + yPos);
  }
  void passenger() {
    image(imageDog, (width/2 - 10) + xPos + passengerXposition, (height/2 - 115) + yPos);
    // the movement range for the passenger is plus or minus 5 pixels
  }
}
