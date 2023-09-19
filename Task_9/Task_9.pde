// Task 9
int arr[] ={3,60,35,2,45,320,5,450,1,7};
int[] sorteret = new int[arr.length];


void setup () {
  print("Arrayet ");
  display(arr);
  println();
  sorter(arr);
  print("Arrayet sorteret ");
  display(sorteret);
  
}

void display(int[] j) {
   print("{"+j[0]);
   for(int o = 1; o<j.length;o++) {
     print(","+j[o]);
   }
   print("}");
}

int[] sorter(int[] k) {
  int high;
  for(int i = 0; i<k.length; i++) {
    for(int b = 0+i; b<k.length;b++) {
      if(k[i]>k[b]) {
        high = k[i];
        k[i] = k[b];
        k[b] = high;
      }
    }
  }
  sorteret = k;
  return sorteret;
}
