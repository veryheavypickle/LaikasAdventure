class End{
  PImage gameOver;
  float opacityEnd = 0;
  End(){
    gameOver = loadImage("Gameover.png");
  }
  
  void display(){
    rectMode(CENTER);
    fill (255,255,255,opacityEnd);
    rect(width/2,height/2,width,height);
    imageMode(CENTER);
    gameOver.resize(1000, 100);
    image(gameOver, width/2, height/2);
    tint(255,opacityEnd);
    opacityEnd = opacityEnd + 5;
  }
  
}
