class Timer {
  int startTime;
  int currentTime;
  int milliseconds;
  int seconds;
  int minutes;
  String textTime;
  Timer(int inputTime) {
    startTime = inputTime;
  }

  void display() {
    timerFunction();
    textSize(20);
    fill(250);
    textAlign(RIGHT);
    text(textTime, width - 20, 40);
  }

  void timerFunction() {
    currentTime = millis() - startTime;
    milliseconds = currentTime - 1000 * floor(currentTime/1000);
    seconds = floor(currentTime/1000) - 60 * floor(currentTime/60000);
    minutes = floor(currentTime/60000);
    textTime = "Time" + ":" + minutes + ":" + seconds + ":" + milliseconds;
  }
}
