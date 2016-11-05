void setup(){
size(1000, 1000);  
  
}
int ballY = 100; 
void draw(){
background( 000,  000,  051);  //in draw method
  ellipse(500, ballY, 50, 100);  //in draw method
  fill(000, 017, 255);     //in draw method
  stroke(000, 017, 238);  //in draw 
   ballY = ballY+5;
   if(ballY==900){
ballY = 0;
   ballY = ballY+5;
     
   }
    int randomNumber = (int) random(1000);  
   rect(400,  900, 200, 50);
   //fill(136, 153, 187);

 
}
