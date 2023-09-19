// Task 1

int[] arr = {28,230,9,310,72};

void setup() {
  println("Et tilfældig tal fra arrayet : "+getRandom(arr)); // kunne også have smidt det returnede element over i et int-variabel 'int ran = getRandom(arr);'
}

int getRandom(int[] arr) {
  return arr[(int)random(0,arr.length)];
}  
