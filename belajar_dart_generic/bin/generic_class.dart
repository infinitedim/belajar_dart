import 'data/data.dart';

void main() {
  var dataString = MyData<String>("Dimas");
  var dataInt = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}
