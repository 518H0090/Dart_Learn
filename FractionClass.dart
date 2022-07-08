class Fraction {
  // Mỗi class trong Dart chỉ có 1 constructor
  // Trường hợp tạo nhiều Constructor thì ta phải đặt thêm name
  late int _tuso;
  late int _mauso;

  Fraction(this._tuso, this._mauso);

  void PrintValue() {
    print('${this._tuso} / ${this._mauso}');
  }

  // Named Constructor

  Fraction.zero() {
    _tuso = 0;
    _mauso = 1;
  }

  Fraction.intValue(int value1, int value2)
      : this._tuso = value1,
        this._mauso = value2;

  Fraction.OptionValue(int tuso, [int mauso = 5])
      : this._tuso = tuso,
        this._mauso = mauso;
}
