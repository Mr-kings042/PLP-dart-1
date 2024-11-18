// Simple arrow function to print name
void printName() => print("My name is Kingsley");

void main() {
  // Calling the arrow function
  printName();
// Calculation of simple interest WITH Arrow Function
  // Principal amount, rate of interest, and time period
  double principal = 1000.550;
  double rate = 5.55;
  double time = 3.55;

  // Arrow function to calculate simple interest
  var calculateSimpleInterest = (double p, double r, double t) => (p * r * t) / 100;

  // Calling the function and storing the result
  double interest = calculateSimpleInterest(principal, rate, time);

  // Printing the result
  print("The simple interest is: \$${interest}");

}