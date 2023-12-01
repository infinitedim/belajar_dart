import 'data/data.dart';

void main() {
  MyData<Object> data = MyData<String>("Dimas");

  print(data.data); // type: object

  // data.data = 100; // error
}
