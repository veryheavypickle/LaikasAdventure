class Collectibles {


  float speed;
  float xPos;
  float yPos;
  int state;

  Collectibles(int state_) {

    state=state_;
    speed = random(1, 6);
    xPos = random (100, 1101);
    yPos = random(-2000, -15) + speed;
  }

  void displayObject(PImage imageId) {
    imageMode(CENTER);
    if (imageId == image[3] || imageId == image[4]) {
      imageId.resize(0, 150);
    } else {
      imageId.resize(0, 70);
    }
    yPos = yPos + speed;
    image(imageId, xPos, yPos);
    if (yPos > height+100) {
      yPos = -2000;
    }
  }

  int returnState() {
    return state;
  }
}
