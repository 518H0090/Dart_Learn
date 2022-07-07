import 'dart:math';

void main(List<String> args) {
  int n = 11;
  if (n % 2 == 0) {
    print('${n} là số chẵn');
  } else {
    print('${n} là số lẽ');
  }

  for (var i = 0; i < 10; i++) {
    print(i);
  }

  int n2 = 40;
  double n3 = sqrt(n2);

  print(n3);

  for (var i = 0; i < sqrt(n3).floor(); i++) {
    print(i);
  }

  for (var i = 0; i < sqrt(3000).floor(); i++) {
    if (i == 5) {
      break;
    }

    print(i);
  }

  for (var i = 0; i < sqrt(3000).floor(); i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  var i = 10;

  while (i < 10) {
    print(i);
    i++;
  }
}
