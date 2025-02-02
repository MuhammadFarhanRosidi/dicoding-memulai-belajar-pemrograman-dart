// void main() {
//   String? name = null;
//   print(name);
//   // print(name.length); // Error: The property 'length' can't be unconditionally accessed because the receiver can be 'null'.
//   if (name != null) {
//     print(name.length);
//   }
//   print(name?.length); // null
//   print(name?.length ?? 0); // 0
//   print(name!
//       .length); // Error: The property 'length' can't be unconditionally accessed because the receiver can be 'null'.
// }

void main() {
  String? favoriteFood = null;

  buyAMeal(favoriteFood); // Compile error
}

void buyAMeal(String? favoriteFood) {
  print('I bought a $favoriteFood');
}

// bang operator
// void main() {
//   String? name = null;
//   print(name!); // Error: The operator '!' can't be unconditionally invoked because the receiver can be 'null'.
// }
