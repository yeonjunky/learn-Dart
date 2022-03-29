import 'dart:ffi';

void main(List<String> arguments) {
  print('Hello world!');
  printInt(123);
  var name = 'Bob';
  Object ObjName = 'Bob';
  String? strName;
  int a = 0; // non-nullable variable must be assigned before it can be used.
  late Float b;
  bool boolean = true;

  print('$name, $ObjName, $strName, $boolean');
  print(a);

  TestClass tc = new TestClass();
  tc.hello();

  if (strName == null){
    print("initial value of strName is null");
  }
}

void printInt(int aNumber) {
  print('The number is $aNumber');
}

// This is a comment!

class TestClass {
  void hello() {
    print("hello world from class");
  }
}