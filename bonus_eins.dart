void convertMinutesToTime(int minutes) {
  int hours = 0;
  for(int i = 1; i <= minutes; i++) {
    if(i % 60 == 0) {
      hours++; 
    } 
  }
  minutes = minutes - (hours*60);
  print("Es sind ${hours} Stunden und ${minutes} Minuten vergangen.");  
}

void main() {
  convertMinutesToTime(2121);
}