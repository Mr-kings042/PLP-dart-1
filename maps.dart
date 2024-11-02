void main() {
  // Creating a Map with String keys and int values
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };
  print("Ages of students: $ages");

  // use square brackets for listing
  List myList = [1, 2, 4, "Jackson"];
  // adding value to the list

  myList.add(67);
  myList.remove("Jackson");
  // remove value
  // myList.remove(4);
  print(myList);
}