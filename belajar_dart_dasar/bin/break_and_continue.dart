void main() {
  // break
  print("break");
  for(var i = 1; i <= 100; i++) {
    print(i);
    if(i == 10) {
      break;
    }
  }
  print("end break");
  print("continue");
  for(int i = 1; i <= 100; i++) {
    if(i % 2 == 0) {
      continue;
    }
    print(i);
  }
  print("end continue");
}