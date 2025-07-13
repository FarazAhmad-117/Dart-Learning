void main() {
  Set<Student> students = {Student("Alice", 85), Student("Bob", 90), Student("Charlie", 78), Student("Bob", 90)};

  Student newStudent = Student("David", 88);
  students.add(newStudent);
  students.add(newStudent);
  students.add(newStudent);

  print(students);
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
