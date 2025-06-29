void reverseInitials(String name, String surname) {
  String lastLetterName = name[name.length - 1].toUpperCase();
  String lastLetterSurname = surname[surname.length - 1].toUpperCase();
  print("Die reverseInitials lauten: ${lastLetterSurname}.${lastLetterName}.");
}

void main() {
  reverseInitials("Peter", "Lustig");
}