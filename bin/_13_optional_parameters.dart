void main(List<String> args) {
  greeting('John');
  greeting('Farhan', 23, true);
  greeting('John', 25);
  greetNewUser(null, null, false); // urutan parameter harus sesuai
  nameIsRequired('John', 25); // Hello John your age is 25 and you are true

  // tidak memperdulikan urutan parameter
  greetUser(name: 'John', age: 25, isMale: true);
  greetUser(name: 'John', isMale: true);
  greetUser(name: 'John', age: 25);
  greetUser(name: 'John');
  greetUser(age: 25);
  greetUser();
  greetUser2(name: 'John', isMale: false);
  print(returnMultipleValues()); // (John, 25)
}

// positional optional parameters
// kunjungi https://dart.dev/guides/language/language-tour#optional-parameters
void greeting([String? name, int age = 25, bool isMale = true]) {
  print('Hello $name your age is $age and you are $isMale');
}
// tanda [] pada parameter membuat parameter menjadi optional
// tanda ? pada parameter membuat parameter menjadi optional dan bisa menyimpan nilai null
// tanda = pada parameter membuat parameter menjadi default value jika tidak diisi

void greetNewUser([String? name, int? age, bool isMale = true]) {
  print('Hello $name your age is $age and you are $isMale');
}

void nameIsRequired(String name, [int? age, bool isMale = true]) {
  print('Hello $name your age is $age and you are $isMale');
}

// named optional parameters
void greetUser({String? name, int? age, bool? isMale = true}) {
  print('Hello $name your age is $age and you are $isMale');
}
// tanda {} pada parameter membuat parameter menjadi optional by default dia akan menjadi null

void greetUser2({required String name, int? age, bool? isMale = true}) {
  print('Hello $name your age is $age and you are $isMale');
}
// required membuat parameter menjadi wajib diisi dan hanya bisa digunakan pada named optional parameters yang tidak memiliki default value dan tidak memiliki tanda ?

(String, int) returnMultipleValues() {
  return ('John', 25);
}
