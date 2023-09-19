class Square {
  float xpos,ypos;
  
  
  Square (float tempXpos, float tempYpos) {
    xpos = tempXpos;
    ypos = tempYpos;
  }
  
  void display() {
   
    noStroke();
    fill(100);
    rect(xpos,ypos,50,50);
  }
  
  
  
  
}  
