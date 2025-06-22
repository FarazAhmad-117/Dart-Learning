// Here Now we will learn the control flow statements
bool isOpen = false;

void main() {
  // If Statements
  // int age = 13;
  // if (age >= 18 && isOpen) {
  //   print("HELLO");
  // } else if (age >= 15 && isOpen) {
  //   print("WAIT! You will be let in once you are 18.");
  // } else if (isOpen) {
  //   print("Here take this candy and go home sweety!");
  // } else {
  //   print("sorry we are closed!");
  // }

  // Ternary Operator
  // String someVal = 'Hello';
  // String name = someVal.startsWith('H') ? "Faraz" : "Guest";
  // print(name);

  // Switch Statements
  String name = 'Faraz';
  int age = 14;
  switch (name) {
    case 'Faraz' when age > 18:
      print('Hello Faraz');
    case 'Faraz' when age > 13:
      print('Hi Faraz!');
    case 'Faraz':
      print('Hey Faraz');
    default:
      print('Hello Guest');
  }
}
