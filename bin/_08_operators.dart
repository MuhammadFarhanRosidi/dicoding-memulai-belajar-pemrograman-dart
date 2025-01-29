void main(List<String> args) {
  // Arithmetic Operators
  int a = 10;
  int b = 20;
  print(a + b); // 30
  print(a - b); // -10
  print(a * b); // 200
  print(a / b); // 0.5
  print(a % b); // 10
  print(a ~/ b); // 0
  print(a++); // 10 (a = 11) increment
  print(a--); // 11 (a = 10) decrement
  print(++a); // 11 increment (a = 11)
  print(--a); // 10 decrement (a = 10)
  print(a += b); // 30 (a = 30) addition assignment operator | a = a + b
  print(a -= b); // 10 (a = 10) subtraction assignment operator | a = a - b
  print(a *= b); // 200 (a = 200) multiplication assignment operator | a = a * b
  print(a + b * 1); // first multiplication then addition
  print((a + b) * 1); // first addition then multiplication

  // Equality and Relational Operators (return boolean value) | ==, !=, >, <, >=, <= | like comparison operators in JS
  print(a == b); // false
  print(a != b); // true
  print(a > b); // false
  print(a < b); // true
  print(a >= b); // false
  print(a <= b); // true

  // Type Test Operators | is, is!
  var x = 10;
  print(x is int); // true
  print(x is! int); // false
  // as
  var y = 10.5;
  print(y as double); // 10.5
  // ??= (null-aware assignment operator)
  var z;
  print(z); // null
  // Assign the value only if the variable is null
  // If the variable is not null, it will not assign the value
  print(z ??= 100); // 100
  print(z); // 100

  if (2 < 3) {
    print('2 is less than 3');
  } else if (2 > 3) {
    print('2 is greater than 3');
  }

  // Conditional Operator | condition ? expr1 : expr2
  var result = 2 > 3 ? '2 is greater than 3' : '2 is less than 3';
  print(result); // 2 is less than 3

  // Logical Operators | &&, ||, !
  var p = true;
  var q = false;
  print(p && q); // false
  print(p || q); // true
  print(!p); // false
  print(!q); // true

  if (p && q) {
    print('Both are true');
  } else if (p || q) {
    print('At least one is true');
  } else {
    print('Both are false');
  }

  // Bitwise Operators | &, |, ^, ~, <<, >>
  var m = 2; // 10
  var n = 3; // 11
  print(m & n); // 2 (10)
  print(m | n); // 3 (11)
  print(m ^ n); // 1 (01)
  print(~m); // -3
  print(m << n); // 16 (10000)
  print(m >> n); // 0 (0)
}
