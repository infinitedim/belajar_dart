void main() {
  String firstName = 'Dimas';
  String lastName = "Saputra";

  print(firstName);
  print(lastName);

  // this is a string interpolation, that means you can use expression in string like down below
  // you can write expression with 2 method
  /**
   * first, write dollar sign and then write the expression
   * $expression
   * second, write dollar sign and then write the expression inside the curly braces
   * ${expression}
  */
  var fullName = '$firstName ${lastName}';

  print(fullName);

  // ignore string interpolation with backslash character

  var text = 'i\'ts so cool, i have \$1000 dollar';

  print(text);

  // string concatination
  // if you concat string, whitespace will not count, you must include whitespace if you want to separate the text
  var name1 = firstName + lastName;
  print(name1);

  var name2 = 'Dimas' 'Saputra';
  print(name2);

  var multilineString = '''this is a very long text, 
and i make this string
to you can read this text
properly without struggle
at all''';

  print(multilineString);
}
