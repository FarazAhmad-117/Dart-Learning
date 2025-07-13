void main() {
  print("Exception Handling Example");

  print(10 / 3); // => 3.3333333333333335
  print(10 ~/ 3); // => 3 (integer division)

  print(10 / 0); // => Infinity
  try {
    print(10 ~/ 0); // => Throws an exception: IntegerDivisionByZeroException
  } catch (e) {
    print("Caught an exception: $e");
  }

  print("Faraz Ahmad");
}
