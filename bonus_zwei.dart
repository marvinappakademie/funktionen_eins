// Erstelle zwei Funktionen:
void printGrades(List<int> grades) {
  for(int grade in grades) {
    print(grade);    
  }
}

void calculateAndPrintAverage(List<int> grades) {
  int sum = 0; 
  for(int grade in grades) {
    sum += grade;
  }
  print(sum);
  String average = (sum / grades.length).toStringAsFixed(2);
  print(average);

}

// Hauptfunktion:
void analyzeGrades(List<int> grades) {
  printGrades(grades);
  calculateAndPrintAverage(grades);
}

void main() {
  List<int> grades = [1,2,3,4,5,6,3,2,1,4,5,3,2,1,2,3,4,2];
  printGrades(grades);
  calculateAndPrintAverage(grades);
  analyzeGrades(grades);
}