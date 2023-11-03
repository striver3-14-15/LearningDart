void main() {
  print(getCurrentDate());
}

String getCurrentDate() {
  DateTime now = DateTime.now();
  return now.toLocal().toString();
}

Function multiply = (int a, int b) => a * b;
