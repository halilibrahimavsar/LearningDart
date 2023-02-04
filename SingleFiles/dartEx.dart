class TestClass {
   dynamic myDynamicVar; // dynamic vars can be changes to other types
   static const myStaticVar = "my static var ";
   final String myStaticVar2 = "my static var 2";
   
   // Below two variables declared and assigned for OPERATORS head. see Below
   int A = 10;
   int B = 20;
    
   void disp() {     
      print("Hello World"); 
   }
   
   int retInt(){
       return 34*2;
   }
   
   String retStr(){
       return "str" +' example';
   }
   
   double retDouble(){
       return 3.4 + 1.8;
   }
   
   flexFunc(){
       // return something or not, it will work
       
       print("flexible func");
       // 
       return 5;
   }
   
   void typeCheck(){
       int a = 2;
       dynamic typeOfA = a is int;
       dynamic typeOfANot = a is! double;
       print("type of a is int     ; ${typeOfA}");
       print("type of a is not int ; ${typeOfANot}");
   }
   
   void ternaryOpr(){
       var res = A < 5 ? "a is lesser then 5":"a is greater than 5";
       print("Value of A ; ${A}\nTernary operator returns :${res}");
   }
   
   
   // OPERATORS 
   // the variables A and B, which was declared in start of the class will be used in below examples
   
   void ArithmeticOpr(){
       // Arithmetic operators
       A + B; // addition
       A - B; // subatraction
       A * B; // multiplaction
       A / B; // divide
       A--; // decrease
       A++; // increase
       A % B; // modulo (also known as modulus)
       A ~/ B; // Divide and return intiger result
   }
   
   void equalityAndRelationalOpr(){
       // Equality and Relational operators
       A < B;  // greater than
       A > B;  // lesser rhan
       A <= B; // greater than or equal to
       A >= B; // lesser than or equal to
       A == B; // equal to
       A != B; // not equal to
       
       
   }
   
   void typeTestOpr(){
       // type test operators
       A is int;  // A is type of int
       A is! int; // A is not type of int
   }
   
   void bitwiseOpr(){
       // bitwise operators are used in bit level (zeros-ones), which is low level programming.
   }
   
   void assignmentOpr(){
       // assignment operators
       A = 11; // simple assignment
       A += 11; // this one is like ; A = A + 11
       A -= 11; // substraction version of obove code
       // A *= 11; // multiplaction version
       // A /= 11; // divide version
   }
   
   void logicalOpr(){
       // logical operators
       true && true; // and operator > true
       true || true; // or operator  > false
       !(true); // not operator      > false
   }
   
   void arraysExpl(){
       var myList = [1,2,"str", 2.5, [34]];
       print(myList);
   }
}



// Dart start reading/executing code in main function.
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
   
   c.typeCheck();
   
   c.ternaryOpr();
   
   c.arraysExpl();
   
   c.arraysExpl();
}