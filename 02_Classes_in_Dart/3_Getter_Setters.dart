void main() {
  Cookie co = Cookie("Curve", 324.2, false, 45);
  print(
      "\n${co.shape}"); // Using a getter to retrieve the value of the 'shape' field
  co.shape = "Round"; // Using a setter to change the value of the 'shape' field
  print(co.shape);
}

class Cookie {
  //Instance
  Cookie(this._shape, this.size, this.isChocoloateChip, this.numofBitesLeft) {
    print("We are in an instance of ${this.runtimeType.toString()}");
    print(shape);
    print(size);
    print(isChocoloateChip);
    print(numofBitesLeft);
  }

  bool isChocoloateChip;
  int numofBitesLeft;
  double size;

  // variables
  String _shape;

  // Getter for "Shape"
  String get shape {
    return _shape;
  }

  // Setter for "Shape"
  set shape(String newShape) {
    _shape = newShape;
  }

  // method1
  void baking() {
    print("We have started baking");
  }

  // method2
  bool isCooking() {
    return false;
  }
}
