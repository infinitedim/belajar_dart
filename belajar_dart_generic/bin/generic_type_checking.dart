import 'data/data.dart';

check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("Num");
  } else if (data is MyData<bool>) {
    print('Bool');
  } else {
    print("Object");
  }
}

void main() {
  check(MyData("Dimas"));
  check(MyData(100));
  check(MyData(true));
}
