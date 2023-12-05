class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePrecidents extends Manager {
  VicePrecidents(String name) : super(name);
}

void main() {
  // class polymorphism
  Employee employee = Employee("Dimas");
  print(employee);

  employee = Manager("Andrian");
  print(employee);

  employee = VicePrecidents("Noval");
  print(employee);
}
