void main() {
  //for loop
  for (int i = 1; i <= 5; i++) {
    print("🔁 This is loop iteration $i");
  }
  // for ...in loop
    var list1 = [10,20,30,40,50];  
    for(var i in list1)           //for..in loop to print list element  
    {  
        print(i);       //to print the number  
    }   
  // while loop
  var list2 = [10, 20, 30, 40, 50];
  int i = 0;            // Initialize index

  while (i < list2.length) {  // Loop until i is less than the length of the list
    print(list1[i]);          // Print the current element at index i
    i++;                      // Increment the index
  }
// do-while loop
 var a = 1;  
 var maxnum = 10;  
do  
    {                
       print("The value is: ${a}");  
       a = a+1;                                    
       }while(a<=maxnum);  
// break
  for (int i = 0; i < 5; i++) {
    if (i == 4) {
      break;  // Stops the loop when i equals 3
    }
    print(i);
  }
//continue
   for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue;  // Skips the rest of the loop for i = 2
    }
    print(i);
  } 
// return
int sum(int a, int b) {
  return a + b;  // Returns the sum of a and b
}
  print(sum(3, 4));  // Output: 7
// assert
  int age = 18;
  assert(age >= 18, "Age must be at least 18");  // No output if true
  print("You are $age years old."); 

}