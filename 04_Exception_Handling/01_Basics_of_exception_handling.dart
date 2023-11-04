// ignore_for_file: deprecated_member_use

/*
void main() {
  try {
    print(10 ~/ 0);
  } catch (e) {
    // print(10 / 0);
    print("Exception caught: $e");
  } finally {
    print("This is finally block and is always executed");
  }
}
*/

void main() {
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }
}
