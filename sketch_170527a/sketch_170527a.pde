int birdstartX = 100;
int birdstartY = 250;
double birdYvelocity = 0;
double gravity = 0.5;
void setup(){
 size(500,500); 
  
}

void draw(){
  background(23,211,155);
  fill(204,102,0);
  ellipse(birdstartX,birdstartY, 20,20);
}
void mousePressed(){
    birdstartY += -10;
  
}