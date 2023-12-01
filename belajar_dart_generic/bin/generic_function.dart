import 'helper/array_helper.dart';

count<T>(List<T> list) {
  return list.length;
}

void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var names = ["dimas", "anfa", "noval"];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));

  print(count(numbers));
  print(count(names));
}
