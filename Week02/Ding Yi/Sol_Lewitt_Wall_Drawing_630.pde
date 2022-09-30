//Wall Drawing 630
void setup(){
  size(1280,720);
  background(255);
  
  fill(0);
  noStroke();
  for(int i = 0; i < 3; i++){
    rect(0,height/5*i,width,height/10);
  }
  for(int j = 0; j < 8; j++){
    rect(width/8*j,height/2,width/16,height/2);
  }
}
