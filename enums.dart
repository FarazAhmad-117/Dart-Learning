void main() {
  Employee employee = Employee("Faraz Ahmad", EmployeePosition.Manager);
  employee.work();
  print(employee);
}

enum EmployeePosition {
  Manager(100000),
  Developer(120000),
  Designer(60000);

  final int salary;
  const EmployeePosition(this.salary);
}

class Employee {
  String name;
  EmployeePosition position;

  Employee(this.name, this.position);

  @override
  String toString() {
    return 'Employee{name: $name, position: $position}';
  }

  void work() {
    switch (position) {
      case EmployeePosition.Manager:
        print("$name is managing the team.");
        break;
      case EmployeePosition.Developer:
        print("$name is coding.");
        break;
      case EmployeePosition.Designer:
        print("$name is designing.");
        break;
    }
    print("Salary: ${position.salary}");
  }
}
