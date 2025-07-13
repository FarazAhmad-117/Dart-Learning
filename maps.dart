void main() {
  // Map
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
