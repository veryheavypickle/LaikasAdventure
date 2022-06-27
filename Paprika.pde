class Paprika { 
  float x;

  PImage red;
  PImage yellow;
  PImage green;

  int score;

  Paprika(float initX, int initScore) {
    x = initX;
    score = initScore;
    red = loadImage("red.png");
    yellow = loadImage("yellow.png");
    green = loadImage("green.png");

    green.resize(40, 60);
    yellow.resize(40, 60);
    red.resize(40, 60);

    //   image(yellow, 90+50*x, 10);
    //   image(green, 140+50*x, 10);

    textSize(32);
    text("Fuel:", 10, 50);
  }


  void display() {
    if (score<1) { 
      rect(90, 10, 40, 60, 100);
    } else if (score<2) {
      image(red, 40+50*1, 10);
    } else if (score<3) {
      image(red, 40+50*1, 10);
      image(red, 40+50*2, 10);
    } else if (score<4) {
      image(yellow, 40+50*1, 10);
    } else if (score<5) {
      image(yellow, 40+50*1, 10);
      image(red, 40+50*2, 10);
    } else if (score<6) {
      image(yellow, 40+50*1, 10);
      image(red, 40+50*2, 10);
      image(red, 40+50*3, 10);
    } else if (score<7) {
      image(yellow, 40+50*1, 10);
      image(yellow, 40+50*2, 10);
    } else if (score<8) {
      image(yellow, 40+50*1, 10);
      image(yellow, 40+50*2, 10);
      image(red, 40+50*3, 10);
    } else if (score<9) {
      image(yellow, 40+50*1, 10);
      image(yellow, 40+50*2, 10);
      image(red, 40+50*3, 10);
      image(red, 40+50*4, 10);
    } else if (score<10) {
      image(green, 40+50*1, 10);
    } else if (score<11) {
      image(green, 40+50*1, 10);
      image(red, 40+50*2, 10);
    } else if (score<12) {
      image(green, 40+50*1, 10);
      image(red, 40+50*2, 10);
      image(red, 40+50*3, 10);
    } else if (score<13) {
      image(green, 40+50*1, 10);
      image(yellow, 40+50*2, 10);
    } else if (score<14) {
      image(green, 40+50*1, 10);
      image(yellow, 40+50*2, 10);
      image(red, 40+50*3, 10);
    } else if (score<15) {
      image(green, 40+50*1, 10);
      image(yellow, 40+50*2, 10);
      image(red, 40+50*3, 10);
      image(red, 40+50*4, 10);
    } else if (score<16) {
      image(green, 40+50*1, 10);
      image(yellow, 40+50*2, 10);
      image(yellow, 40+50*3, 10);
    } else if (score<17) {
      image(green, 40+50*1, 10);
      image(yellow, 40+50*2, 10);
      image(yellow, 40+50*3, 10);
      image(red, 40+50*4, 10);
    } else if (score<18) {
      image(green, 40+50*1, 10);
      image(yellow, 40+50*2, 10);
      image(yellow, 40+50*3, 10);
      image(red, 40+50*4, 10);
      image(red, 40+50*5, 10);
    } else if (score<19) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
    } else if (score<20) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(red, 40+50*3, 10);
    } else if (score<21) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(red, 40+50*3, 10);
      image(red, 40+50*4, 10);
    } else if (score<22) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(yellow, 40+50*3, 10);
    } else if (score<23) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(yellow, 40+50*3, 10);
      image(red, 40+50*4, 10);
    } else if (score<24) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(yellow, 40+50*3, 10);
      image(red, 40+50*4, 10);
      image(red, 40+50*5, 10);
    } else if (score<25) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(yellow, 40+50*3, 10);
      image(yellow, 40+50*4, 10);
    } else if (score<26) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(yellow, 40+50*3, 10);
      image(yellow, 40+50*4, 10);
      image(red, 40+50*5, 10);
    } else if (score<27) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(yellow, 40+50*3, 10);
      image(yellow, 40+50*4, 10);
      image(red, 40+50*5, 10);
      image(red, 40+50*6, 10);
    } else if (score<28) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(green, 40+50*3, 10);
    } else if (score<29) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(green, 40+50*3, 10);
      image(red, 40+50*4, 10);
    } else if (score<30) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(green, 40+50*3, 10);
      image(red, 40+50*4, 10);
      image(red, 40+50*5, 10);
    } else if (score<31) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(green, 40+50*3, 10);
      image(yellow, 40+50*4, 10);
    } else if (score<32) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(green, 40+50*3, 10);
      image(yellow, 40+50*4, 10);
      image(red, 40+50*5, 10);
    } else if (score<33) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(green, 40+50*3, 10);
      image(yellow, 40+50*4, 10);
      image(red, 40+50*5, 10);
      image(red, 40+50*6, 10);
    } else if (score<34) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(green, 40+50*3, 10);
      image(yellow, 40+50*4, 10);
      image(yellow, 40+50*5, 10);
    } else if (score<35) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(green, 40+50*3, 10);
      image(yellow, 40+50*4, 10);
      image(yellow, 40+50*5, 10);
      image(red, 40+50*6, 10);
    } else if (score<36) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(green, 40+50*3, 10);
      image(yellow, 40+50*4, 10);
      image(yellow, 40+50*5, 10);
      image(red, 40+50*6, 10);
      image(red, 40+50*7, 10);
    } else if (score<37) {
      image(green, 40+50*1, 10);
      image(green, 40+50*2, 10);
      image(green, 40+50*3, 10);
    }
  }
}
