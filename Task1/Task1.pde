//1a

void setup () {
  size (200, 200);
  background (0);
 int age = 25;
  // 1b
  // caller the function i setup
  myFunction();

  // 1C - når man skal calle en string i parameter= Call the function with a parameter in setup
  aString("");
  
  // 1D
  String nameResult = aName("");
  println ("My name is " + nameResult + " . I am " + age + " years old ");
}
// lavet en funktion
void myFunction () {
  println ("Hello from the function!");
}

//1c
void aString (String hello) {
  println ("hello");
}

// 1D
String aName (String name) {
  return "Rebecca";
}
