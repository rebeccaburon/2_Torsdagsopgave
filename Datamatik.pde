Teacher teacher1;
Student student1;
Student student2;

void setup() {

  teacher1 = new Teacher ("Signe", 40, true);
  teacher1.changeName ("Ole");
  println (teacher1.name);

  student1 = new Student ("Rebecca", 25, true, "Hold A");
  student2 = new Student ("Rodney", 32, false, "Hold B");
  println (teacher1.name);
  println (student1.name);
  println (student2.name);
  println (student1.datamatikerTeam);
  println (student2.datamatikerTeam);

  if (isClassmate(student1, student2)) {
    println ("They are");
  } else {
    println ("They are not");
  }
}

  boolean isClassmate(Student student1, Student student2) {
    if (student1.datamatikerTeam == student2.datamatikerTeam) {
      return true;
    } else {
      return false;
    }
  }
