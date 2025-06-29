void main() {
  triplePrint("test");
  triplePrint("hallo");
  triplePrint("was geht");

}

void triplePrint(String text) {
  int i = 1;
  while(i < 4) {
    i++;
    print("${text}");
  }
}