// Task 8
int[] arr = {28,230,9,310,72};

void setup() {
  println("Det tilfældige tal fra arr er : "+getRandom()); 
  
}

int getRandom() {
  int ran = (int)random(0,arr.length);
  return arr[ran];
}
