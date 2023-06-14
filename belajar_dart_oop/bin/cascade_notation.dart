class User {
  String? username;
  String? name;
  String? email;
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
}
