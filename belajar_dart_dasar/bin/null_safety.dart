void main() {
  int? age;

  age = 10;

  // ignore: unnecessary_null_comparison
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  } else {
    print("age is null");
  }
}
