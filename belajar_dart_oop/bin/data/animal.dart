abstract class Animal {
  String? name;

  String run(String? name);
}

class Cat extends Animal {
  @override
  String run(String? name) {
    return '$name is running';
  }
}
