import 'data/pair.dart';

void main() {
  var pair1 = Pair("Dimas", 19);
  var pair2 = Pair<String, int>("Dimas", 19);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
