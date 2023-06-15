void main() {
  // First way to write a set
  Set<String> personName = {'Dimas', 'Noval', 'Andrian'};

  // second way to write a set
  var person2Name = <String>{'Dimas', 'noval', 'andrian'};

  // third way to write a set
  Set person3Name = <String>{'Dimas', 'noval', 'andrian'};

  print(personName);
  print(person2Name);
  print(person3Name);

  // manipulate set
  personName.add("Alwi");
  print(personName);
  personName.remove('Andrian');
  print(personName);
}