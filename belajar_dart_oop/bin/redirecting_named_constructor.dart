class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No Name", address);

  Person.fromBekasi() : this.withAddress("Jakarta");
  Person.withoutName() : this.withName("No Name");
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

  var person4 = Person.fromBekasi();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withoutName();
  print(person5.name);
  print(person5.address);
}
