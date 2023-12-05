class Product {
  String? id;
  String? name;
  int? _quantity;

  // ignore: unused_element
  int? _getQuantity() {
    return _quantity;
  }

  @override
  String toString() {
    return "Product id=$id \n Product name=$name \n Product quantity=$_quantity";
  }
}

void main() {
  var product = Product();

  product.id = "1";
  product.name = "Laptop";
  product._quantity = 100;
  product._getQuantity();
}
