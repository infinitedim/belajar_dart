import 'data/product.dart';

void main() {
  var product = Product();

  product.id = "1";
  product.name = "Laptop";
  // error causing was access modifier on data/product.dart
  // product._quantity = 100;
  // product._getQuantity();
}
