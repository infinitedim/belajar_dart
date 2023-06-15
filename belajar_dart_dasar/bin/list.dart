void main() {
  // First way to write list
  List<String> person = ["Dimas", "Noval", "Andrian", "Alwi"];

  // Second way to write list
  var person2 = <String>["Dimas", "Noval", "Andrian", "Alwi"];

  // Third way to write list
  List person3 = <String>["Dimas", "Noval", "Andrian", "Alwi"];

  print(person);
  print(person2);
  print(person3);

  // how to manipulate a list
  person.add("Dimas again");
  print(person);
  person.remove("Andrian");
  print(person);
}