void sayHello(String firstName, [String? lastName]) {
  print("Hello my name is $firstName $lastName");
}

void main() {
  sayHello("Dimas", "Saputra");
  sayHello("Dimas"); // this is legal
}
