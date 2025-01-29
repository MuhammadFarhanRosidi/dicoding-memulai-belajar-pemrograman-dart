void main(List<String> args) {
  // Data Types
  // var keyword is used to declare a variable without specifying its data type.
  var myName = 'John Doe'; // type inference - String type is inferred
  print(myName);
  // int
  int age = 20;
  print(age);

  // double
  double price = 20.5;
  print(price);

  // num - can store both int and double values | Like a union type in TypeScript
  num amount = 20;
  print(amount);

  // dynamic - can store any type of value | Like any type in TypeScript
  dynamic value = 20;
  print(value);

  // String
  String name = 'John Doe';
  print(name);

  // bool
  bool isTrue = true;
  print(isTrue);

  // List - List of Strings | Like an array in JavaScript
  List<String> names = ['John Doe', 'Jane Doe'];
  print(names);

  // Map - Key-value pair | Like an object in JavaScript
  Map<String, dynamic> person = {
    'name': 'John Doe',
    'age': 20,
    'isMarried': false
  };
  print(person);

  // Runes - Unicode characters | Like entities in HTML
  Runes input = Runes('\u{1f605}');
  print(String.fromCharCodes(input));

  // Symbols
  Symbol symbol = #symbol;
  print(symbol);

  // assigning a value of a different type to a variable will result in an error
  var a = 10;
  //! a = "great"; // Error: A value of type 'String' can't be assigned to a variable of type 'int'.
  print(a);
}
