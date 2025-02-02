void main() {
  final firstNumber = 10;
  final secondNumber = 20;
  final operator = "";
  switch (operator) {
    case "+":
      print(firstNumber + secondNumber);
      break;
    case "-":
      print(firstNumber - secondNumber);
      break;
    case "*":
      print(firstNumber * secondNumber);
      break;
    case "/":
      print(firstNumber / secondNumber);
      break;
    default:
      print("Invalid operator");
  }
}
