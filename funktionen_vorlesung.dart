void sum(int x, int y) {
  print("Starte Berechnung...");
  int result = x + y;
  print("Die Summe ist gleich ${result}");
  }

  void main() {
    sum(3,5);
    sum(5,8);
    sum(10,7);
    
    checkAge(20);
    checkAge(17);
  }

  void checkAge(int age) {
    if(age >= 18) {
      print("Komm rein mein Junge!");
    } else {
      print("Heute leider nicht");
    }
  }