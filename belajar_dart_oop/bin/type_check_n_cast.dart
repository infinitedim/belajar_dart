// ignore_for_file: unnecessary_cast
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

void sayHello(Employee employee) {
  if (employee is VicePrecidents) {
    // unnecessary cast, can be removed
    VicePrecidents vicePrecidents = employee as VicePrecidents;
    print('Hello VP ${vicePrecidents.name}');
    // unnecessary cast, can be removed
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  // class polymorphism
  Employee employee = Employee("Dimas");
  print(employee);

  employee = Manager("Andrian");
  print(employee);

  employee = VicePrecidents("Noval");
  print(employee);

  // method polymorphism
  sayHello(Employee('Dimas'));
  sayHello(Manager('Andrian'));
  sayHello(VicePrecidents('Noval'));
}
