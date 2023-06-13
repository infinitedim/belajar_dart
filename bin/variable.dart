void main() {
  // variable declaration
  String name;
  name = "Dimas Saputra";

  print(name);

  // variable initialization
  int age = 19;

  print(age);

  // var keyword
  var address =
      "GG senggol bacok jl. suka suka kecamatan nya bebas kabupaten terserah";

  print(address);

  // final keyword
  // final is variable that can't be reasign but the value of the variable can be changed
  var firstName = "Dimas";
  final lastName = "Saputra";

  firstName = "Andrian";
  // lasName = "Fadhilla"; // will be error because final can't be reasign
  // uncomment if you want to see the error

  print(firstName);
  print(lastName);

  // const keyword
  // const is variable that can't be reasign and the value of the variable can't be changed
  final arr1 = [1, 2, 3];
  const arr2 = [1, 2, 3];

  arr1[0] = 5;
  // arr2[0] = 5; // will be error because the value of variable changed
  // uncomment to see error

  print(arr1);
  print(arr2);

  // late keyword
  // late is variable that if you not call the variable, the variable that you create won't be run
  late var hello = sayHello();
  print("variable created");
  print(hello);
}

String sayHello() {
  print("The variable is called");
  return "Dimas Saputra";
}
