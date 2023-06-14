class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "Andrian");

  Person.withAddress(String address) : this(address, "Bekasi");
}

void main() {
  var person = Person("Dimas", "Jakarta");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Dimas");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Jakarta");
  print(person3.name);
  print(person3.address);
}
