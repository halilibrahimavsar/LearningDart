/*
There are 4 main type of declaring variable in dart


1 - dynamic : can change TYPE of the variable, & can change VALUE of the variable later in code.

2 - var     : can't change TYPE of the variable, but can change VALUE of the variable later in code.

3 - final   : can't change TYPE of the variable, & can't change VALUE of the variable later in code.

4 - const   : can't change TYPE of the variable, & can't change VALUE of the variable later in code. can't change object
*/

void main() {
  dynamic a = 3;
  a = "a";

  var b = 3;
  b = 3;

  final c = 3;
  b++;

  // STACKOWERFLOW RESPOND
  // can add/remove from this list, but cannot assign a new list to fruit.
  final fruit = ["apple", "pear", "orange"];
  fruit.add("grape");

  // cannot mutate the list or assign a new list to cars.
  final cars = const ["Honda", "Toyota", "Ford"];

  // const requires a constant assignment, whereas final will accept both:
  const names = const ["John", "Jane", "Jack"];
}
