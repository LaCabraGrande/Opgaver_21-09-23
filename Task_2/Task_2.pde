// Task 2. print et udsnit af et ord
void setup() {
 printPartOfWord("København",1,4);  
}

void printPartOfWord(String t, int start, int længde) {
  String output = t.substring(start,start+længde);
  println(output);
}  
