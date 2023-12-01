class MyData<T> {
  T data;

  MyData(this.data);

  void test(T data) {}

  T getData() {
    return data;
  }
}

class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}
