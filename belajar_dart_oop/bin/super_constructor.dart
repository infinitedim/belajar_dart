class Manager {
  String? name;

  Manager(this.name);
}

class VicePrecidents extends Manager {
  VicePrecidents(String name) : super(name);
}

void main() {
  var manager = Manager("Noval");
  print(manager.name);

  var vp = VicePrecidents("Dimas");
  print(vp.name);
}
