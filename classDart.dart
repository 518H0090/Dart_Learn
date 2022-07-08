// import class để sử dụng
import 'classinDart.dart';
import 'getterSetter.dart';
import 'initialList.dart';
import 'staticKeyWord.dart';

void main(List<String> args) {
  // dùng Constructor để tạo 1 object
  var myDog = new Dog('Hulky', 3, 'White');

  print(myDog.name);
  print(myDog.age);
  print(myDog.color);

  var myCat = Cat('MieuMieu', 5, 'BlackWhite');

  myCat.eat();

  var myInfor = Human('Hieu', 20, 'Binh Tan');
  myInfor.name = "Trung Hieu";
  print(myInfor.name);

  var myTest = ClassTest(12, 3.14);
  var myObj = ClassTest(30, 4.5);

  myObj.foo();

  // Static
  var a = StaticClass.a;
  print(a);
}
