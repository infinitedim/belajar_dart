class Person {
  String name = "Person";

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  @override
  String name = "Other Person";

  // @override
  // void sayHello(String name) {
  //   print("Hello i am ${this.name}");
  // }
}

void main() {
  var person = Person();
  person.sayHello("Dimas");

  var otherPerson = OtherPerson();

  otherPerson.sayHello("Dimas");
}
