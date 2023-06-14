class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAdress) {
    name = paramName;
    address = paramAdress;
  }
}

void main() {
  var person = Person("Dimas", "Jakarta");
  print(person.name);
  print(person.address);
}
