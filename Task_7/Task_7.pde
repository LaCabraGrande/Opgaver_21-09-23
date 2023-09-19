// Task 7
ArrayList<String> string = new ArrayList<String>();
ArrayList<Integer> integ = new ArrayList<Integer>();
ArrayList<Boolean> bool = new ArrayList<Boolean>();

void setup() {
  string.add("Lars");
  string.add("Andreas");
  string.add("Elias");
  integ.add(24);
  integ.add(29);
  integ.add(53);
  bool.add(false);
  bool.add(true);
  bool.add(false);
  printString(string);
  println();
  printBoolean(bool);
  println();
  println("Summen er : "+sumInteger(integ));
  println("Gennemsnittet er : "+averageValue(integ));
}

void printString(ArrayList<String> s) {
  for(String str: s) {
    println(str);
  }
}

void printBoolean(ArrayList<Boolean> boo) {
  for(Boolean bo: boo) {
    println(bo);
  }
  
}  

int sumInteger(ArrayList<Integer> a) {
  int sum = 0;
  for(Integer str: a) {
    sum += str;
  }
  return sum;
} 

float averageValue(ArrayList<Integer> b) {
  float average = 0;
  for(Integer av: b) {
    average += av;
  }
  return average/(integ.size());
} 


  
  
