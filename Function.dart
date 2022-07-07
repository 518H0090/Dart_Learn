void main(List<String> args) {
  bool checkEven(int n) => (n % 2) == 0;

  int sumValue(int n) {
    int sum = 0;
    for (var i = 0; i < n; i++) {
      sum += i;
    }

    return sum;
  }

  ;

  int sumTwoValue(int a, [int b = 20]) => a + b;

  int n = 10;

  if (checkEven(n)) {
    print('$n thỏa điều kiện');
  } else {
    print('$n không thỏa điều kiện');
  }

  print('sum : ${sumValue(5)}');
  print('sum : ${sumTwoValue(5, 100)}');
  print('sum : ${sumTwoValue(5)}');

  // Recursion
  int financial(int n) {
    if (n == 0) {
      return 1;
    }

    return financial(n - 1) * n;
  }

  print('value financial 5 : ${financial(5)}');
}
