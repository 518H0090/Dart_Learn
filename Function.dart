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

  int sumTwoValue(int a, int b) => a + b;

  int n = 10;

  if (checkEven(n)) {
    print('$n thỏa điều kiện');
  } else {
    print('$n không thỏa điều kiện');
  }

  print('sum : ${sumValue(5)}');
  print('sum : ${sumTwoValue(5, 20)}');
}
