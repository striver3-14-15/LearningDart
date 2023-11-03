void main() {
  /**
   * Inheritance : OOPS concept
   */

  Vehicle v = Car("Moni");
  v.accelerate();
  v.accelerate();
  v.accelerate();
  v.accelerate();
  v.accelerate();
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  String brandName;
  // constructor
  Car(this.brandName) {
    print("Car created with brand $brandName");
  }
  @override
  void accelerate() {
    super.accelerate();
    if (speed > 50) {
      throw new Exception('Speed limit exceeded');
    } else {
      print("Accelerating to ${super.speed} km/hr.");
    }
  }
}
