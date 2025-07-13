void main() {
  // List numbers = [1, 2, 3, 4, 5];

  // numbers.add(6);
  // print(numbers[3]);

  // numbers.remove(12);
  // numbers.add("899");
  // numbers.insert(0, 0);
  // numbers.insertAll(2, [7, 8, 9]);
  // print(numbers);

  // final std = Student("John Doe");
  // std.display();

  // final std2 = Student(123);
  // print(std2.runtimeType);

  // List stds = [Student("Alice"), Student("Bob"), Student(456)];

  // print(stds);

  List<Student> students = [Student("Alice", 85), Student("Bob", 90), Student("Charlie", 78)];

  List<Student> filteredStudents = students.where((student) => student.marks > 80).toList();

  print(filteredStudents);
}

class Student {
  String name;
  int marks;

  Student(this.name, this.marks);

  void display() {
    print("Student name: $name and marks: $marks");
  }

  @override
  String toString() {
    return 'Student{name: $name, marks: $marks}';
  }
}
