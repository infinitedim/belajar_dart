class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePrecidents extends Manager {}

void main() {
  var manager = Manager();

  manager.name = "Dimas";
  manager.sayHello("Andrian");

  var vp = VicePrecidents();

  vp.name = "Andrian";
  vp.sayHello("Dimas");
}
