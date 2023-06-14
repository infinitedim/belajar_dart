class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // regular way to create object
  // var userRegular = User();
  // userRegular.username = "infinitedim";
  // userRegular.name = "Dimas";
  // userRegular.email = "dimas@saputra.com";

  // cascade notation way to create object
  var user = User()
    ..username = "infinitedim"
    ..name = "Dimas"
    ..email = "dimas@saputra.com";

  print(user.email);
  print(user.name);
  print(user.username);

  // nullable cascade notation
  User? user2 = createUser()
    ?..username = "infinitedim"
    ..name = "Dimas"
    ..email = "dimas@saputra";

  print(user2?.email);
  print(user2?.name);
  print(user2?.username);
}
