void main() {
  Cookie co1 = Cookie("Curve", 324.2, false, 45);
  Cookie co2 = Cookie("Round", 265.3, true, 60);

  print("Cookie 1 shape: ${co1.shape}");
  print("Cookie 2 shape: ${co2.shape}");

  // Accessing the static variable
  // You dont need to create a new instance(object) of the class to access static variable
  print("Total cookies created: ${Cookie.totalCookies}");
}

class Cookie {
  String shape;
  double size; //inches
  bool isChocolateChip;
  int numOfBitesLeft;

  static int totalCookies = 0; // Static variable

  Cookie(this.shape, this.size, this.isChocolateChip, this.numOfBitesLeft) {
    // Increment the static variable when a new Cookie is created
    totalCookies++;
  }

  void baking() {
    print("We have started baking");
  }

  bool isCooking() {
    return false;
  }
}
