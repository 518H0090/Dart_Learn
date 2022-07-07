main() {
  // Phải gán giá trị khi khởi tạo
  int a = 10;
  print(a.runtimeType);

  String name = "phuong";

  print(name);

  double d = 0.5;
  print(d);

  // Chỉ xác nhận kiểu khi biên dịch
  dynamic c;

  print(c);

  c = 5;

  print(c);

  // Nullable value

  int? aNum;

  print(aNum);

  aNum = 20;

  print(aNum);

  // Khai báo ngầm định
  var b;

  print(b.runtimeType);

  b = 5;

  print(b.runtimeType);

  b = "Hieu";

  print(b.runtimeType);

  // khác nhau giữa var và dynamic
  /*
    khởi tạo var có gán giá trị thì xác nhận kiểu
    dynamic thì khi biên dịch mới xác nhận kiểu
  */

  // Error
  // var iE = 5;
  // iE = "haha";

  // Accept
  // dynamic iD = 3;
  // iD = "haha";
}
