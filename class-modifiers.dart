void main() {
  Animal animal = Dog();

  switch (animal) {
    case Human():
      print("This is a human");
      break;
    case Dog():
      print("This is a dog");
      break;
    case Cat():
      print("This is a cat");
      break;
    default:
      print("Unknown animal");
      break;
  }
}

// abstract class Animal {}
sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}

// Final Class - cannot be extended to multiple files
final class Animal2 {}

//Base Class - can be extended to multiple files
base class Animal3 {}
