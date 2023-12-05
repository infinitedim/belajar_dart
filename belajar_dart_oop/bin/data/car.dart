abstract class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  @override
  String name = "Avanza";

  @override
  void drive() {
    print('$name is runnning');
  }

  @override
  int getTire() {
    return 4;
  }

  @override
  String getBrand() => "Toyota";
}
