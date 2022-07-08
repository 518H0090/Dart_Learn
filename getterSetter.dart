// Khởi tạo class
class Human {
  // Late để cho chương trình biết biến sẽ được cung cấp dữ liệu sau.
  // _variable -> khai báo biến private
  late String _name;
  late int _age;
  late String _address;

  // Khởi tạo Constructor
  Human(this._name, this._age, this._address);

  String get name => _name;
  void set name(String name) => _name = name;
}
