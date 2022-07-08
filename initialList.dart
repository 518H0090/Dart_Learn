class ClassTest {
  late int _secret;
  late double _superSecret;

  // Method 1
  // ClassTest(int secret, double superSecret) {
  //   _secret = secret;
  //   _superSecret = superSecret;
  // }

  // Method 2
  ClassTest(int age, double superAge)
      : _secret = age,
        _superSecret = superAge;

  void foo() {
    print('$_secret $_superSecret');
  }
}
