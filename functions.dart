// No parameter and no return type
void main() {
  printName();
  printNames("Kingsley dennis");
     // Calling the function and storing the result
  String instructor = InstructorName();

  // Printing the instructor's name
  print("The Instructor's name is: $instructor"); 


}

//no parameters and no return type (nothing in parameter list and no return type)
void printName() {
  print("Aron Jackson is a student ");
}

 
// parameters and no return type
void printNames( String name ) {
  print("My name is $name ");
}

// Function With No Parameter And Return Type
// Function to return Instructor's name
String InstructorName() {
  return "Kingsley";
}

// functions with parameter and return type
// Function to add two integers and return the result
int add(int a, int b) {
  return a + b;
}
 