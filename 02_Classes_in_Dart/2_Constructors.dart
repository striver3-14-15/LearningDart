// import '1_Basics_of_class.dart';

void main() {
  Cookie co = Cookie("Curve", 324.2, false, 45);
  print(co);
}

class Cookie {
  String shape;
  double size; //inches
  bool isChocolateChip;
  int numOfBitesLeft;

  Cookie(this.shape, this.size, this.isChocolateChip, this.numOfBitesLeft) {
    print(this.shape);
    print(this.size);
    print(this.isChocolateChip);
    print(this.numOfBitesLeft);
  }

  // variables

  // method
  void baking() {
    print("We have started baking");
  }

  bool isCooking() {
    return false;
  }
}
