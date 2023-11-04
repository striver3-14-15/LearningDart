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
