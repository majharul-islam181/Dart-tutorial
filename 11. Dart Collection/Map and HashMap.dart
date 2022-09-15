// Objectives
// 1. Maps
// ==: KEY has to be unique
// ==: VALUE can be duplicate

void main() {
  //Method 1: Using Literal
  Map<String, int> countryDailingCode = {
    'usa': 1, 
    'bd': 11,
    'india': 22
    };

  //Method 2 : Using Constructor
  Map<String, String> fruits = Map();
  fruits['apple'] = 'red';
  fruits['orange'] = 'green';
  fruits['banana'] = 'yellow';
  fruits['guava'] = 'white';

  fruits.containsKey('apple'); //returns true if key present in Map
  fruits.update(
      'apple', (value) => 'apla apla'); //update the value for given key
  fruits.remove('orange'); //remove the key and its value
  fruits.isEmpty; //returns true if Map is Empty
  fruits.length; //returns number of the  Map length
  // fruits.clear() //Deletes all elements

  //print all keys
  for (String key in fruits.keys) {
    print(key);
  }

  print('');

  //prints all values
  for (String value in fruits.values) {
    print(value);
  }

  print("");

  //Print Using Lambda
  fruits.forEach((key, value) => print("key: $key and value : $value"));
}
