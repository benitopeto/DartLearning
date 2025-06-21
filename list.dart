void main() {
  // Dart variables, datatypes and Lists

  var mylist = [1, 2, 3];
  print(mylist);
  mylist[0] = 41;
  print(mylist);
  //an empty list
  var fruits = [];
  print(fruits);
  //adding an item
  fruits.add("apple");
  print(fruits);
  //add multiple items
  fruits.addAll(["cake", "guava", "mellon"]);
  print(fruits);
  //Add to specific position
  fruits.insert(1, "orange");
  print(fruits);
  //removing from a list
  fruits.remove("orange");
  print(fruits);
  //remove from specific location
  fruits.removeAt(2);
  print(fruits);
}
