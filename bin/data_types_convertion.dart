void main() {
  // convertion string to number with parse method
  var inputString = "100";

  // inputString has changed to int data types
  var inputInt = int.parse(inputString);

  // inputString has be changed to double data types
  var inputDouble = double.parse(inputString);

  print("this is string: $inputString");
  print("this is string to int: $inputInt");
  print("this is string to double: inputDouble");

  // int to double
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print("this is int to double: $intToDouble");
  print("this is double to int: $doubleToInt");

  // num to string
  var inToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print("this is int to string $inToString");
  print("this is double to string $doubleToString");
}
