// We will cover class, function and some other features in here.

// enum is constant that you cant change. It should be declerad outside of main
enum Day { Mon, Tues, Wed, Thurs, Fri, Sat, Sun }

// define Class
class TestClass {
  void disp() {
    // define void(not returning something) function/method
    print("Hello World");
  }

  int retInt() {
    // return intiger
    return 34 * 2;
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

  c.flexFunc();
  int flexInt = c.flexFunc();
  print(flexInt);
}
