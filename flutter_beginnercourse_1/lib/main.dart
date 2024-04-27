import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  // P R O G R A M M I N G  F U N D A M E N T A L S
  
  //VARIABLES
  String name = 'John Doe';
  int age = 27;
  double pi = 3.14159;
  bool isBeginner = true;

/*
BASIC MATHEMATICAL OPERATIONS
1 + 1 -> 2, addition
2 - 1 -> 1, subtraction
2 * 2 -> 4, multiplication
4 / 2 -> 2, division
9 % 4 -> 1, reminder of division
++, increement by 1
--, decrement by 1
*/

/*
COMPARISON OPERATORS
1 == 1 -> true, equal to
1 != 2 -> true, not equal to
1 > 2 -> false, greater than
1 < 2 -> true, less than
1 >= 1 -> true, greater than or equal to
1 <= 2 -> true, less than or equal to
*/

/*
LOGICAL OPERATORS
AND operator, return true if both sides are ture
isBeginner && ( age < 18) -> return true
OR operator, return true if at least one side is true
isBeginner || ( age < 18) -> return true
NOT operator, return true if the value is false ( the opposite value)
!isBeginner -> return false
------------------------------------
C O N T R O L  F L O W

IF statement
if (condition) {
  do something 
}
IF ELSE statement
if (condition) {
  do something 
} else {
  do something else
}
IF ELSE IF statement
if (condition) {
  do something 
} else if (condition) {
  do something else
}

SWITCH statement

switch (expression) {
  case value1:
    do something
    break;
  case value2:
    do something
    break;
  default:
    do something
}

for loop
imagine you have a box od 10 different colored crayons and you want to draw a circle with each one. Instead of saying:
"draw a circle with the red crayon, then draw a circle with the 2nd crayon, etc.."
its much easier to say:
"for each crayon in the box draw a circle"

for(initialization; condition; increment) {
  do something
}

while loop
In a for loo, you have to specify the number of times to loop. If you don't know how many times to loop, you can use a while loop to keep 
until a certain condition is met. 

while (condition) {
  do something
}

break -> exit the loop
continue -> skip the current iteration

------------------------------------

F U N C T I O N S / M E T H O D S

we just looked at some cool blocks of code that gets this done! We can organise there blocks of code into functions so that we can reuse them easily. 

'void' means that the function does not return a value.Shortly we will look at functions that return a value. This one for now just executes the code in the function

*/
// greet function

//basic function

void greet() {
  print ('Hello, Raiane');
}

//function with parameters

void greetPerson(String name, int age) {
  print ('Hello, $name. You are $age years old.');
}

//function with return value
int add(int a, int b) {
  int sum = a + b;
  return sum;
}

/*

------------------------------------

D A T A S T R U C T U R E S

List<int> numbers = [1, 2, 3];
// numbers [0] -> 1
// numbers [1] -> 2
// numbers [2] -> 3

List<String> names = ['John', 'Doe', 'Jane'];


void printNumbers() {
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
    }
  }

  void printNames() {
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
    }
  }

  SET: underordered collection of unique items
  Set<String> uniqueNames = {'John', 'Doe', 'Jane'};

  MAP: collection of key-value pairs  
 
  */
 Map user = {
    'name': 'John Doe',
    'age': 27,
    'isBeginner': true
  };
  @override
  Widget build(BuildContext context) {
    
    print(user['age']);

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
