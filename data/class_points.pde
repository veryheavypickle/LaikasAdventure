class Points {
  
  int startPoints;
  int currentPoints;
  int redPepper = 250;
  int yelPepper = 150;
  int grePepper = 50;
  int boxerShorts = -500;
  int asteroid = -5;
  int seconds;
  String textPoints;
  
  Points(int input) {
    startPoints = input;
  }

  void display() {
    pointsFunction();
    textSize(20);
    fill(0);
    textAlign(RIGHT);
    text(textPoints, width - 50, 60); 
  }
  
  void pointsFunction() {
      //if(redPepper){
      //  currentPoints = currentPoints + redPepper;
      //}
      //else if (yellowPepper){
      //  currentPoints = currentPoints + yelPepper;
      //}
      //else if (greenPepper){
      //  currentPoints = currentPoints + grePepper;
      //}
      currentPoints = time.currentTime/1000;
      textPoints = "!" + currentPoints + "!";
  }
}
