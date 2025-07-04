void main() {
  // Abstract Class
  Car car = Car();
  car.accelerate();
}

abstract class Vehicle {
  int speed = 0;
  void accelerate();
}

class Car extends Vehicle {
  bool isEngineWorking = false;

  @override
  void accelerate() {
    print("accelerating from $speed .....");
    speed += 10;
    print("current speed is $speed");
  }
}
