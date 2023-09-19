// Task 4

void setup() {
  size(1000,1000); 
  background(200);
  Square[] squares = new Square[10];
 
  for(int i = 0; i<squares.length;i++) {
    squares[i] = new Square(random(100,900),100+i*75); // Her sørger jeg for at lave luft imellem y-koordinaterne med at lægge 75 til i gange
  }
  
  for(Square b: squares) {
    b.display();
  }
  // Kunne også laves ved at bruge en for-loop
  //for(int l = 0; l<squares.length;l++) {
  //  squares[l].display();
  //}  
}
