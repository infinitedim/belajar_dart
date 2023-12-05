class Person {
  String name = "Person";

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  @override
  // ignore: overridden_fields
  String name = "Other Person";
}

void main() {
  var person = Person();
  person.sayHello("Dimas");

  var otherPerson = OtherPerson();

  otherPerson.sayHello("Dimas");
}
