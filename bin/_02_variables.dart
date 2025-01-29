void main(List<String> args) {
  // Variables
  // = is the assignment operator
  var name = 'John Doe'; // String
  var age = 30; // Integer
  var height = 1.80; // Double
  var isMarried = false; // Boolean
  var isClever; // declare variable without value
  // isClever = true; // assign value to variable

  // Print variables
  print('Name: $name');

  /// string interpolation is used to print variables in a string using $ sign and variable name
  print('Age: $age');
  print('Height: $height');
  print('Is Married: $isMarried');
  print('Is Clever: $isClever'); // default value is null
}
