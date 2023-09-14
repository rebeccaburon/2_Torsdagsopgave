void setup () {
  size (200, 200);
  int sum = task2b(5, 6);
  print (sum);

  String udprint = taske2c;

  println ("Ny " + udprint + " på vej" );
}
// lav en funktion, med 2 int paramter OBS deet skal være en int funktion
int task2b (int a, int b) {
  int sum = a+b;
  return sum;
}

// 2C
String taske2c () {
  String result = "udprint";
  return result.toUpperCase();
}
