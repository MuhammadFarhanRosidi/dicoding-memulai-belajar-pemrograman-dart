void main(List<String> args) {
  // String to int
  String ageString = '20';
  int age = int.parse(ageString);
  print(age.runtimeType); // int

  // String to double
  String priceString = '20.5';
  double price = double.parse(priceString);
  print(price.runtimeType); // double

  // int to String
  int number = 20;
  String numberString = number.toString();
  print(numberString.runtimeType); // String

  // double to String
  double amount = 20.5;
  String amountString = amount.toString();
  print(amountString.runtimeType); // String

  // int to double
  int num1 = 20;
  double num2 = num1.toDouble();
  print(num2.runtimeType); // double

  // double to int
  double num3 = 20.5;
  int num4 = num3.toInt();
  print(num4.runtimeType); // int
}
