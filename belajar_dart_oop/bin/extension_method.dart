import 'class.dart';

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  Person person1 = Person();

  person1.sayGoodBye("Andrian");
}
