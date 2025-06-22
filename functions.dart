// Here we will be dealing with the functions

void main() {
  // // Functions
  // printName(null);
  // printName("Faraz Ahmad");

  // // Another type
  // print(getGreetings(null));
  // print(getGreetings("Faraz Ahmad"));

  // var data = getData();
  // print(data.$1);
  // print(data.$2);

  // printer(greeting: "Hello", age: 14, "Faraz Ahmad");

  // final stuff = printStuff();
  // print(stuff.name);
  // print(stuff.age);

  final fn = makePrinter("Faraz Ahmad");
  fn();
}

void printName(String? name) {
  print('Hello Dear ${name ?? "Guest"}');
}

String getGreetings(String? name) => 'Hello Dear ${name ?? "Guest"}';

(int, String) getData() => (3, "Ali Ahmad");

void printer(String name, {int? age, String greeting = 'Hi'}) {
  print('$greeting $name, you are ${age ?? 13} years old.');
}

({int age, String name}) printStuff() {
  return (age: 12, name: "Ali Ahmad");
}

Function makePrinter(String name) {
  return () {
    print('Hello Dear $name!');
  };
}
