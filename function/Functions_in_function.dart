void main() {
  show(10, add(2, 3));
}

int add(int a, int b) => a + b;

void show(int num, add) {
  for (int i = 1; i <= num; i++) {
    print(i * add);
  }
}
  