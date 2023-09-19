// Task 3

String[] artist = {"The Beastie Boys", "The Sugarhill Gang", "Grandmaster Flash", "Run-D.M.C.", "LL Cool J"};
String[]  hits = {"Fight For Your Right", "Rapper's Delight", "The Message", "Walk This Way", "Rock The Bells"};

void setup() {
  for(int i = 0; i<artist.length;i++) {
    println((i+1)+". "+artist[i]);
  }  
  println(); 
  for(int i = 0; i<artist.length;i++) {
    println((i+1)+". "+artist[i]+" : \""+hits[i]+"\" ");
  }    
}
