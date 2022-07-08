void basicFunction(int a, int b, int c) {
  print(a);
  print(b);
  print(c);
}

void basicFunction2(int a, [int? b, int? c]) {
  print(a);
  if (b != null) {
    print(b);
  }

  if (c != null) {
    print(c);
  }
}

void basicFunction3(int a, [int b = 10, int c = 20]) {
  print(a);
  print(b);

  print(c);
}

void basicFunction4({int a = 1, int b = 2, int c = 3}) {
  print(a);
  print(b);

  print(c);
}

void main(List<String> args) {
  basicFunction(5, 10, 20);
  basicFunction2(5, 10);
  basicFunction3(5);
  basicFunction4(b: 20, a: 30, c: 50);
}
