class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is Manager ${this.name}");
  }
}

class VicePrecidents extends Manager {
  @override
  void sayHello(String name) {
    print("Hello $name, my name is VP ${this.name}");
  }
}

void main() {
  var manager = Manager();

  manager.name = "Dimas";
  manager.sayHello("Andrian");

  var vp = VicePrecidents();

  vp.name = "Andrian";
  vp.sayHello("Dimas");
}
