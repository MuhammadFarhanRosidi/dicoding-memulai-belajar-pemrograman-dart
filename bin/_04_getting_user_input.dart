import 'dart:io';

void main() {
  // Getting User Input from the Console using stdin.readLineSync() method
  stdout.write("Enter your name: ");
  // stdin.readLineSync() method reads the input from the console and returns a string value which is then stored in the name variable. The ! operator is used to tell the compiler that the value returned by the method will not be null. If the value is null, the program will throw an error.
  String name = stdin.readLineSync()!;
  stdout.write("Enter your age: ");
  //? why should we use the int.parse() method to convert the string to an integer?
  // The stdin.readLineSync() method returns a string value, which needs to be converted to an integer value before it can be stored in the age variable. The int.parse() method is used to convert the string value to an integer value. If the string value cannot be converted to an integer, an error will be thrown.
  int age = int.parse(stdin.readLineSync()!);
  // The $ symbol is used to interpolate the value of a variable in a string. The value of the variable is replaced with the $ symbol followed by the variable name. The value of the variable is then displayed in the output.
  //? why not use the + operator to concatenate the string and the variable?
  // The + operator is used to concatenate strings in Dart. However, when you want to include a variable in a string, you can use string interpolation, which is more concise and easier to read. String interpolation allows you to include variables directly in a string without having to concatenate them using the + operator.
  //? why string and int can be concatenated without converting the int to string?
  // In Dart, you can concatenate a string and an integer without converting the integer to a string. Dart automatically converts the integer to a string when it is concatenated with a string. This is known as implicit type conversion, where Dart automatically converts one data type to another when needed.
  print("Hello, $name! You are $age years old.");
}
