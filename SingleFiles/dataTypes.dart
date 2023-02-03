void primitiveTypes() {
  // there are 5 primitive types which is shown below
  var myInteger = 34;
  var myFloatingPointNumber = 34.34;
  var myString = "This " 'is ' """valid """ '''as this one!''';
  var myBoolean = true;
  var myNull; // this one covered inside of variableDefination() function

  print(myInteger);
  print(myFloatingPointNumber);
  print(myString);
  print(myBoolean);
}

void varOrDynamic() {
  // `var` stands for dynamic type assignment,
  // so you can use `var` instead of using data type keywords such as `String`, `int`...
  // For example if we assign an intiger to the var variableName, then the var changes to the int type
  // so below lines of codes are equals
  var exampleInt1 = 3;
  int exampleInt2 = 3;
  // below lines of codes as well
  var exampleString1 = "my string";
  String exampleString2 = "my string";

  // `dynamic` act like `var`. But `dynamic` more flexible then `var`
  // For an example, if you want to declare and initialize a variable,
  // which will be provided by function, then its best to do with dynamic
  // sample;
  dynamic exampleDouble = 4.3;
  // but you will not use in most cases

  print(exampleInt1);
  print(exampleInt2);
  print(exampleDouble);
}

void variableDefination() {
  // you can define/declare variables like below
  int typeSafeVariable1 = 3; // defination
  int typeSafeVariable2; // defination
  typeSafeVariable2 = 4; // initialization
  print(typeSafeVariable1);
  print(typeSafeVariable2);

  // you can do same for dynamic and var
  dynamic myDynamicVar;
  myDynamicVar = 4; // now it is int type

  var myVarVariable;
  myVarVariable = 8.9; // now it is double type

  print(myDynamicVar);
  print(myVarVariable);

  // also there are `?` and `!` which will be useful in case of Null types.

  // `?` ; is for null. When we know variable can possibly be null, we can use `?`
  // As shown below
  int? unknownVal =
      3; // This means that the variable can be null instead of int type

  // `!` ; is for null too. But this one is for the data that dart read as null
  // but we know that its not really null. Then its best to explicitly say to dart
  // this data is not null by using `!`.

  // for more information about null-types visit link;
  // https://jelenaaa.medium.com/what-are-in-dart-df1f11706dd6
}

void finalAndConst() {
  // Both of `final` and `const` keywords can be used to create immutable variables
  // Difference between them is;
  // `const` is compile-time constant
  // `final` is run-time constant
  // see below;
  const myConstVal =
      "my const constant"; // this syntax is valid, if you dont know the type of data
  final myFinalVal =
      "my final constant"; // this syntax is valid, if you dont know the type of data

  // Now lets look at their Difference;
  final myL2 = List.generate(4, (int i) => i + 1); // this will work.
  // const myL1 = List.generate(4, (int i) => i + 1); // but this will not.

  // For more information see; https://www.codingninjas.com/codestudio/library/dart-const-and-final-keyword
}

void dataTypesAndCollections() {
  // Most useful data type is MAPS and ARRAYS
  // ARRAY; its list of data inside of collection wich has indexed  > [1,2,3....]
  // MAP; its list of data key-value pairs.  > {"key":"val", "key2";[1,3,4]...}

  // ARRAYS ;
  var myList1 = [
    1,
    2,
    3
  ]; // when we initialize like this, then the `var` changes to int.
  // Thus, we cant add some other type inside of this collection.
  var myList2 = {
    1,
    "a",
    4.6
  }; // but when it comes to this situation, then its possible to
  // add int, double and string

  myList2.add(2);
  myList2.add("string adding");
  myList2.add(2.4);
  myList2.add(true); // even we can add bool data type

  print(myList1);
  print(myList2);

  // MAP;
  // similar to the list, as follows;
  var myDict1 = {"a": "b", "c": "d"};
  Map<String, int> myDict3 = {"a": 1, "b": 2};

  // There is also list comprehensions you can use. See below
  var myListGenerator = List.generate(
      5, // 5 is index range, and dart start counting from zero as well as other programming lang. > [0,1,2,3,4]
      (int i) => //  i is subsequently looping upon indexes, and we define its type to int(you can use just `i`)
          i + i); // `i + i` is the process we want to do to the indexes
  // See also ; https://pythonisrad.medium.com/list-comprehensions-in-dart-a57d3a06b703

  print(myListGenerator);
}

void generics() {
  // generics are type-safe state for our program.
  // so far we see some code like below
  int a = 2;
  String b = "type safe variable";
  List<int> c = [2, 4, 5];
  Map<String, int> f = {"key": 3};
  // all of the above lines of codes are generic.
  // This means that we cant assign String to the int type or vicsse-versa
}

void main(List<String> args) {
  generics();
}
