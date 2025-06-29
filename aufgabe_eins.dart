void printNumber(int x) {
  print("Die Zahl ist ${x}");
}

void main() { 
  printNumber(3);

  for (int i = 1; i <= 10; i++) {
    printNumber(i);
  }
int y = 0; 

while(y < 10) {
  y++; 
  printNumber(y);
}
}