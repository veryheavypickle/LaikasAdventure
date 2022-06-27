Paprika PaprikaTest;
Timer time;
Points points;
Collectibles[] collectible;
PFont Isocteur;
Rocket falcon1;
End end;
PImage redPepper;
PImage yellowPepper;
PImage greenPepper;
PImage AsteroidA;
PImage AsteroidB;
PImage[] image;
PImage start_text;
PImage globe;
boolean gameStarted;
boolean gameOver;
//Collectibles Boxershorts;
void setup() {
  fullScreen();
  falcon1 = new Rocket(0, 0);
  Isocteur = createFont("ISOCTEUR.ttf", 32);
  PaprikaTest = new Paprika(1, 35);
  time = new Timer(millis()); //input original time in ms
  points = new Points(0);
  collectible = new Collectibles[200];
  image = new PImage[5];
  image[0] = loadImage("red.png");
  image[1] = loadImage("yellow.png");
  image[2] = loadImage("green.png");
  image[3] = loadImage("Asteroid.png");
  image[4] = loadImage("Asteroid2.png");
  time = new Timer(millis());//input original time in ms
  points = new Points(0);
  collectible = new Collectibles[20];
  for (int i = 0; i< collectible.length; i++) {
    collectible[i] = new Collectibles(int(random(0, 5)));
  }
  end = new End();
  gameStarted = false;
  gameOver = false;
}

void draw() {
  if (gameStarted) {
    background(0, 17, 26);
    falcon1.display();
    time.display();
    points.display();
    PaprikaTest.display();
    time.display();
    points.display();
    for (int i = 0; i< collectible.length; i++) {
      collectible[i].displayObject(image[collectible[i].returnState()]);

      //image[int(random(0,5))]
    }
    if (gameOver) {
      end.display();
    }
  } else {
    //println(collectible[0].speed);
    rectMode(CORNER);
    imageMode(CORNER);
    noStroke();
    fill(204, 238, 255);
    rect(0, 0.9*height, width, 0.1*height);
    fill(179, 230, 255);
    rect(0, 0.8*height, width, 0.1*height);
    fill(153, 221, 255);
    rect(0, 0.75*height, width, 0.1*height);
    fill(128, 212, 255);
    rect(0, 0.7*height, width, 0.1*height);
    fill(102, 204, 255);
    rect(0, 0.65*height, width, 0.1*height);
    fill(77, 195, 255);
    rect(0, 0.6*height, width, 0.1*height);
    fill(51, 187, 255);
    rect(0, 0.55*height, width, 0.1*height);
    fill(26, 178, 255);
    rect(0, 0.5*height, width, 0.1*height);
    fill(0, 170, 255);
    rect(0, 0.45*height, width, 0.1*height);
    fill(0, 153, 230);
    rect(0, 0.4*height, width, 0.1*height);
    fill(0, 136, 204);
    rect(0, 0.35*height, width, 0.1*height);
    fill(0, 119, 179);
    rect(0, 0.3*height, width, 0.1*height);
    fill(0, 102, 153);
    rect(0, 0.25*height, width, 0.1*height);
    fill(0, 85, 128);
    rect(0, 0.2*height, width, 0.1*height);
    fill(0, 68, 102);
    rect(0, 0.15*height, width, 0.1*height);
    fill(0, 51, 77);
    rect(0, 0.1*height, width, 0.1*height);
    fill(0, 34, 51);
    rect(0, 0.05*height, width, 0.1*height);
    fill(0, 17, 26);
    rect(0, 0*height, width, 0.1*height);

    //earth
    globe = loadImage("earth.png");
    globe.resize(width, height);
    image(globe, 0, 0);

    //start text
    start_text = loadImage("Text_start.png");
    start_text.resize(width/2, height/2);
    image(start_text, width*0.25, 0);
  }
}

void mouseClicked() {
  if (!gameStarted) {
    gameStarted = true;
  } else if (gameOver) {
    gameOver = false;
  } else {
    gameOver = true;
  }
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == LEFT) {
      falcon1.xPos = falcon1.xPos - 10;
    } else if (keyCode == RIGHT) {
      falcon1.xPos = falcon1.xPos + 10;
    }
  }
}
