// // variables in dart
// // Dart is a statically typed language, which means that the type of a variable is known at compile
// // variables are storage containers which are used to store data
// // Dart variables are declared using the var keyword
// int time = 1400;   
// var name = "John Doe"; // string variable
// var age = 30; // integer variable
// void main(){
//   print(name);
//   print(age);
//   var city = 'lagos';
//   final population = 100000000000;
//   const Pi = 3.14;
//   print(city);
//   print(population);
//   print(Pi);
//   print("my name is $name i live in $city with a population of $population people");


// //  Integer code: Whole number magic
//   int linesOfCodeWritten = 42;
//   int bugsFixed = 10;

//   //  Double code: For fractional and decimal precision
//   double coffeeCups = 9.5;
//   double codingHours = 3.14;  

//   //  Arithmetic coding spells
//   int totalProductivity = linesOfCodeWritten + bugsFixed;  // Add
//   double codeTime = codingHours * coffeeCups;  // Multiply
  
//   print(" Total productivity: $totalProductivity tasks completed");
//   print(" Coding time: $codeTime hours fueled by coffee");

//      // 🔮 Crafting string code
//   String coderName = "Ada Lovelace";
//   String favoriteLanguage = "Dart";
//   String favoriteEmoji = "💻";

//   // 🧙‍♀️ Combine strings using string interpolation (the power of `${}`!)
//   print(" Hello, my name is $coderName, and I code in $favoriteLanguage $favoriteEmoji"); 

// bool isCodingFun = true;
//   bool lovesDebugging = false;

//   // 🧑‍💻 Making decisions with booleans 

//    if (isCodingFun) {
//     print("🎉 Coding is fun, keep going!");
//   } else {
//     print("💡 Try a new language or project for more fun!");
//   }

//   if (lovesDebugging) {
//     print("🐛 Debugging is like solving a puzzle!");
//   } else {
//     print("🚀 Focus on writing bug-free code!");
//   }

// }


// Dart is a statically typed language, which means that the type of a variable is known at compile-time.
// Variables are storage containers used to store data.
// Dart variables are declared using the `var` keyword.
int time = 1400;   
var name = "John Doe"; // String variable
var age = 30; // Integer variable

void main() {
  print(name);
  print(age);
  
  var city = 'Lagos';
  final int population = 100000000000;  // For readability, use underscores
  const double PI = 3.14; // Constant names are uppercase by convention

  print(city);
  print(population);
  print(PI);
  print("My name is $name. I live in $city, which has a population of $population people.");
  
  // Integer example: Whole number magic
  int linesOfCodeWritten = 42;
  int bugsFixed = 10;

  // Double example: For fractional and decimal precision
  double coffeeCups = 9.5;
  double codingHours = 3.14;  

  // Arithmetic operations
  int totalProductivity = linesOfCodeWritten + bugsFixed;  // Add
  double codeTime = codingHours * coffeeCups;  // Multiply
  
  print("Total productivity: $totalProductivity tasks completed.");
  print("Coding time: $codeTime hours fueled by coffee.");
  
  // Crafting string code
  String coderName = "Ada Love";
  String favoriteLanguage = "Dart";
  String favoriteEmoji = "💻";

  // Combine strings using string interpolation
  print("Hello, my name is $coderName, and I code in $favoriteLanguage $favoriteEmoji.");
  
 
}


