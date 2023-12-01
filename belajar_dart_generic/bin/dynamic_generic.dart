import 'data/data.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData('Dimas'));
  printData(MyData(100));
  printData(MyData(true));
}
