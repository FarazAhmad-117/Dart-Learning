// Here in this code file we will be discussing variables

void main() {
  // int a = 43;
  // double b = 3.14;
  // String c = "Hello World";
  // bool d = true;
  // dynamic e = 45.3;
  // dynamic f = 'Haha !!';
  // print(a);
  // print(b);
  // print(c);
  // print(d);
  // print(e);
  // print(f);

  // bool isEven = a.isEven;
  // print(isEven);

  // print(b.ceil());

  // print(c.length);

  // if (e is double) {
  //   print(e * 232);
  // } else {
  //   print(e.runtimeType);
  // }

  // String interpolation

  // String greetings = "Hello";
  // String name = "John";
  // print('${greetings} Faraz');
  // print("$greetings $name");

  // var/const/final
  // var a1 = 45;
  // print(a1);

  // a1 = 23;
  // print(a1);

  // const b1 = 34;
  // // b1 = 23; // You cannot change the value of const variable
  // print(b1);

  // final c3;
  // c3 = 'Alpha Bravo';
  // print(c3);
  // // c3 = 'Charlie Delta'; // Can be only assigned once not again
  // // print(c3);

  // final vs const
  // final dt1 = DateTime.now(); // A Run time constant
  // // const dt2 = DateTime.now(); // A Compile time constant
  // print(dt1);
  // // print(dt2);

  // Optional / Nullable Variables

  String? ab = null;
  // int? bc = null;

  String? cd;

  print(cd);

  // String aa;
  // print(aa);
  cd = "Atlas Honda";
  print(cd);
  // print(ab!.length);
  print(ab?.length ?? 0);
}
