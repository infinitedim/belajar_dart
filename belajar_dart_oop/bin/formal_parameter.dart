class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Dimas", "Jakarta");
  print(person.name);
  print(person.address);
}
