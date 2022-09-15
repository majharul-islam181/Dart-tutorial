// Objective
// 1. Sets:
// ---> Unordered Collection
// ---> All elements are unique

void main() {
  //
  //Method 1: Using list
  Set<String> coutries =
      Set.from(['USA', 'BANGLADESH', 'THAILAND', 'JAPAN', 'CHINA', 'INDIA']);

  coutries.add('UAE');
  coutries.add('SINGAPUR');

  coutries.forEach((element) => print(element));

  Set<int> numSet = Set(); //Method 2: Using Constructor
  numSet.add(7);
  numSet.add(780);
  numSet.add(7800);
  numSet.add(78000);
  numSet.add(780000);

  numSet.add(780000); // Duplicate entries are ignored
  numSet.add(780000); // Duplicate entries are ignored

  print(numSet.contains(7)); //returns true if the element is found.
  numSet.remove(780);
  numSet.isEmpty; // returns true if the set is empty.
  numSet.length; //returns number of elements in set.
  numSet.clear; //Deletes all elements

  print('');

  numSet.forEach((element) => print(element)); //Using lambda

  print('\n');

  for (int elemnt in numSet) {
    //Using Individual
    print(elemnt);
  }
}
