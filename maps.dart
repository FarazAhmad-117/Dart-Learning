void main() {
  // Map

  /**
   * Maps are collections of key-value pairs.
   * Each key is unique, and it maps to a specific value.
   * You can think of a map as a dictionary or an associative array.
   * In Dart, maps are defined using the Map class.
   * Example:
   * Map<String, int> ages = {'Alice': 30, 'Bob': 25};
   * Here, 'Alice' and 'Bob' are keys, and 30 and 25 are their corresponding values.
   */

  Map<String, int> marks = {"Alice": 85, "Bob": 90, "Charlie": 78, "David": 88};

  print(marks);
  print(marks['Alice']?.isEven); // Output: 85
  print(marks['Alice']!.isEven); // Output: 85
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
