import 'FractionClass.dart';

void main(List<String> args) {
  var a = Fraction(5, 4);

  a.PrintValue();

  var b = Fraction.zero();
  b.PrintValue();

  var c = Fraction.intValue(5, 20);
  c.PrintValue();

  var d = Fraction.OptionValue(10);
  d.PrintValue();

  var e = Fraction.OptionValue(10, 20);
  e.PrintValue();
}
