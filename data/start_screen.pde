PImage start_text;

void setup(){
 fullScreen();

}

void draw(){
  //background
  noStroke();
  fill(204, 238, 255);
  rect(0,0.9*height,width,0.1*height);
  fill(179, 230, 255);
  rect(0,0.8*height,width,0.1*height);
  fill(153, 221, 255);
  rect(0,0.75*height,width,0.1*height);
  fill(128, 212, 255);
  rect(0,0.7*height,width,0.1*height);
  fill(102, 204, 255);
  rect(0,0.65*height,width,0.1*height);
  fill(77, 195, 255);
  rect(0,0.6*height,width,0.1*height);
  fill(51, 187, 255);
  rect(0,0.55*height,width,0.1*height);
  fill(26, 178, 255);
  rect(0,0.5*height,width,0.1*height);
  fill(0, 170, 255);
  rect(0,0.45*height,width,0.1*height);
  fill(0, 153, 230);
  rect(0,0.4*height,width,0.1*height);
  fill(0, 136, 204);
  rect(0,0.35*height,width,0.1*height);
  fill(0, 119, 179);
  rect(0,0.3*height,width,0.1*height);
  fill(0, 102, 153);
  rect(0,0.25*height,width,0.1*height);
  fill(0, 85, 128);
  rect(0,0.2*height,width,0.1*height);
  fill(0, 68, 102);
  rect(0,0.15*height,width,0.1*height);
  fill(0, 51, 77);
  rect(0,0.1*height,width,0.1*height);
  fill(0, 34, 51);
  rect(0,0.05*height,width,0.1*height);
  fill(0, 17, 26);
  rect(0,0*height,width,0.1*height);
  
  
  //start text
  start_text = loadImage(Text_start.png);
}
