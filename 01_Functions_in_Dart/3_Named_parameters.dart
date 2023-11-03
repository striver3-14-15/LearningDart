/*
void main() {
  final det = pSt();
  print(det.a);
  print(det.b);
}

// Passing different  return type
({int age, String name}) printBru() {
  return (age: 21, name: "Bravo");
}

({int a, String b}) pSt() {
  return (a: 21, b: "Bruu");
}

*/

void main() {
  final det = details();
  print(det.name);
  print(det.age);
  print(det.sirName);
}

({int age, String name, String sirName}) details() {
  return (age: 30, name: "John", sirName: "Doe");
}
