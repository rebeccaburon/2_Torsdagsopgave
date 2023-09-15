class Student {
  // Den globale kan være i klassen.
  // 3c
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  // Klassen bliver til en datatype som man så kan bruge.
  // 3D + 3E - Lav en constructer - den returner student, da det er den man har konstrueret.
  Student (String tempName, int tempAge, boolean tempIsFemale, String tempdatamatikerTeam) {
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
    datamatikerTeam = tempdatamatikerTeam;
  }
}
