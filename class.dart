// Declaring a class in Dart
class Person {
 // Properties of the class
 String name;
 int age;

 // Constructor
 Person(this.name, this.age);
 // Method to display person details

 void displayInfo() {
  print('Name: $name, Age: $age');

 }

}


// Declaring a simple class in Dart

class Car {

 String brand;
 String model;

 Car(this.brand, this.model);
 void showDetails() {
  print('Brand: $brand, Model: $model');
 }

}


void main() {
 // Creating an object of the Car class
 Car myCar = Car('Toyota', 'Corolla'); 
 Person persons_1 = Person('Kings', 22);
 // Calling the method using the object
 myCar.showDetails(); // Output: Brand: Toyota, Model: Corolla
 persons_1.displayInfo(); // Output: Name: Kings, Age: 12

 MyDetails myDetails = MyDetails();
  print("Name: ${myDetails.name}, Age: ${myDetails.age}");
}

class MyDetails {
  String name = 'Unknown';
  int age = 30;
}

