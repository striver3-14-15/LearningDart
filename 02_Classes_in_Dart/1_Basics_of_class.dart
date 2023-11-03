void main() {
  Cookie baskie = Cookie();

  print("${baskie.size} inches");
  final isCooking = baskie.isCooking();
  print(isCooking);
}

class Cookie {
  // variables
  String shape = "Circle";
  double size = 14.2; //inches
  bool isChocolateChip = false;
  int numOfBitesLeft = 80;

  // method
  void baking() {
    print("We have started baking");
  }

  bool isCooking() {
    return false;
  }
}
