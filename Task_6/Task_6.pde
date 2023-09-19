// Task 6
int sideLength = 40;
int[][] board = new int[8][8];

void setup() {
  size(320,320);
  for(int i = 0; i<board.length; i++) {
     for(int h = 0; h<board.length; h++) {
       board[i][h] = (h+i) % 2;
     }
  }
}  

void draw() {
  for(int i = 0; i<board.length; i++) {
    for(int h = 0; h<board.length; h++) {
      fill(board[i][h]*255);
      rect(i*sideLength, h*sideLength, sideLength, sideLength);
    }  
  }
}
