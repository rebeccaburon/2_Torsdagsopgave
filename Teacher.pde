class Teacher {
  String name;
  int age;
  boolean IsFemale;

  Teacher (String tempName, int tempAge, boolean tempIsFemale) {
    name = tempName;
    age = tempAge;
    IsFemale = tempIsFemale;
  }
  //Opgave 4a
  void changeName (String newName) {
    name = newName;
  }
}
