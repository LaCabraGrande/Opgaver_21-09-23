// Task 1. Palindrome
void setup () {
 printIfPalindrome("Den laks skal ned");
}

void printIfPalindrome(String t) {
  t = t.toLowerCase();
  String help = "";
  for(int i = t.length(); i>0;i--) {
    help = help+t.charAt(i-1);
  }
  if(t.equals(help)) {
    println("Teksten '"+t+"' er et Palindrome");
  } 
  
}
