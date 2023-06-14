class Person {
  // Fields
  String name = "Dimas"; // this field can be modified
  String? address; // this field can be modified
  final String country =
      "Indonesia"; // this field can't be modified because this field is final

// void function in class
  void sayHello(String paramName) {
    print("Hello $paramName my name is $name");
  }

  // string return function in class
  String myName(String paramsName) {
    return "Hello, My name is $paramsName";
  }
}

void main() {
  // Object instantiation
  var person1 = Person();
  // Print fields to console
  print(person1.name);
  person1.name = "Andrian";
  print(person1.name);
  print(person1.address);
  person1.address = "Jakarta";
  print(person1.address);
  print(person1.country);
  // person1.country = "Singapore" // this will be error

  person1.sayHello("Dimas");

  // Object instantiation
  Person person2 = Person();
  print(person2);
  print(person2.myName('Dimas'));

  // Person person3 = new Person(); // unrecommended
  // print(person3)
}
