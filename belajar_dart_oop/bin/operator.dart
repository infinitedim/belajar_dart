class Orange {
  int quantity = 0;

  Orange operator +(Orange other) {
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main() {
  var orangeOne = Orange();
  orangeOne.quantity = 10;

  var orangeTwo = Orange();
  orangeTwo.quantity = 10;

  var orangeThree = orangeOne + orangeTwo;
  print(orangeThree.quantity);
}
