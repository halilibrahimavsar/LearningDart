class TestClass {
  // Below two lines are the same. So we are do the same thing using different two keyword (dynamic - var)
  dynamic myDynamicVar;
  var myDynamicVar2;

  String myVar = "my static var 2";

  void disp() {
    print("Hello World");
  }

  int retInt() {
    return 34 * 2;
  }

  String retStr() {
    return "str" + ' example';
  }

  double retDouble() {
    return 3.4 + 1.8;
  }

  flexFunc() {
    // return something or not, it will work

    print("flexible func");
    //
    return 5;
  }
}

void main() {
  TestClass c = new TestClass();
  c.disp();

  int a = c.retInt();
  print(a);

  String b = c.retStr();
  print(b);

  double d = c.retDouble();
  print(d);

  c.flexFunc();
  int flexInt = c.flexFunc();
  print(flexInt);
}
