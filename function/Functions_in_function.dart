void main() {
  show(10, add(2, 3));
}

int add(int a, int b) => a + b; //q2  b3   return 5

void show(int num, add) {
  ///10  5
  for (int i = 1; i <= num; i++) {
    print(i * add);
  }
}
