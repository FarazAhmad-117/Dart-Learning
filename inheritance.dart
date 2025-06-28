void main() {
  // Inheritance
  Car car = Car(speed: 100, isEngineWorking: true);
  car.startEngine();
  car.accelerate();
  print(car.speed);

  Vehicle c2 = Car(speed: 112, isEngineWorking: true);
  print(c2 is Car);
  c2.accelerate();
  print("Number of doors ${(c2 as Car).numberOfDoors}");

  Vehicle v = Vehicle();
  print(v is Car);
  print(c2 is Vehicle);
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;

  Vehicle({int? speed, bool? isEngineWorking}) {
    this.speed = speed ?? 10;
    this.isEngineWorking = isEngineWorking ?? false;
  }

  void startEngine() {
    isEngineWorking = true;
  }

  void stopEngine() {
    isEngineWorking = false;
  }

  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int numberOfDoors = 4;

  Car({int? speed, bool? isEngineWorking}) : super(speed: speed, isEngineWorking: isEngineWorking);

  void openDoors() {
    numberOfDoors = 2;
  }

  void closeDoors() {
    numberOfDoors = 4;
  }
}

class Bike implements Vehicle {
  @override
  int speed = 20;

  @override
  bool isEngineWorking = false;

  void startEngine() {
    isEngineWorking = true;
  }

  void stopEngine() {
    isEngineWorking = false;
  }

  void accelerate() {
    speed += 15;
  }
}
