// Khởi tạo class
class Dog {
  // Late để cho chương trình biết biến sẽ được cung cấp dữ liệu sau.
  late String name;
  late int age;
  late String color;

  // Khởi tạo Constructor
  Dog(String name, int age, String color) {
    this.name = name;
    this.age = age;
    this.color = color;
  }
}

class Cat {
  late String name;
  late int age;
  late String color;

  // Khởi tạo Constructor
  Cat(this.name, this.age, this.color);

  void eat() {
    print("$name : meow");
  }
}
