import ddf.minim.*;
  int ballX = 250; 
  int ballSpeedX = 1;
int ballY= 250;
int ballSpeedY = 1;
Minim minim;
AudioSample sound;
PImage backgroundImage;

void setup(){
  size(500, 500);
minim = new Minim (this);
 sound = minim.loadSample("pong.wav", 128); 
 backgroundImage = loadImage("tokyo.jpg");
}
void draw(){
  //background(0, 0, 0);
   image(backgroundImage, 0, 0);
   fill(0, 0, 0);
  ellipse(ballX, ballY, 50, 50);
  
  stroke(400, 0, 0);
  ballX = ballX + ballSpeedX;
  //ballSpeedX = ballSpeedX + 1;
   ballY = ballY + ballSpeedY;
  fill(34,000,102);
  rect(mouseX, 475, 100, 30);


if(ballX == 499){
  
 ballSpeedX = -ballSpeedX; 
  
}

if(ballX == 0){
  
 ballSpeedX = -ballSpeedX; 
  
}


if(ballY == 499){
  
 ballSpeedY = -ballSpeedY; 
  sound.trigger();  
}

if(ballY == 0){
  
 ballSpeedY = -ballSpeedY; 
  sound.trigger();  
}

}
