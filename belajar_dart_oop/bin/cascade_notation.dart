class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..username = "infinitedim"
    ..name = "Dimas"
    ..email = "dimas@saputra.com";

  print(user.email);
  print(user.name);
  print(user.username);
}
