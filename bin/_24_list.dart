void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Dart', 'Java', 'Python', 'JavaScript', 'C#'];
  List<dynamic> items = [
    1,
    'Dart',
    3.14,
    true,
    [1, 2, 3]
  ];
  print(numbers.runtimeType);
  print(numbers[0]);
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print(items.length);
  // lambda function or arrow function or fat arrow function or anonymous function
  names.forEach((i) => print(i));
  names.add("C++"); // add at the end of the list
  print(names);
  names.insert(1, "C"); // insert at index 1 with value "C"
  print(names);
  names.remove("C"); // remove the first occurrence of "C"
  names.removeAt(2); // remove at index 2
  names.removeLast(); // remove the last element
  print(names);
  names.removeRange(0, 2); // remove from index 0 to 2
  print(names);
  // print(numbers[0]);
  // print(numbers[1]);
  // print(numbers[2]);
  // print(numbers[3]);
  // print(numbers[4]);
  // print(numbers.length);
  // print(numbers.isEmpty);
  // print(numbers.isNotEmpty);
  // print(numbers.reversed);
  // print(numbers.reversed.toList());
  // print(numbers.single);
  // print(numbers.first);
  // print(numbers.last);
  // print(numbers.indexOf(3));
  // print(numbers.indexOf(6));
  // print(numbers.contains(3));
  // print(numbers.contains(6));
  // print(numbers[0] = 10);
  // print(numbers);
  // print(numbers.add(6));
  // print(numbers);
  // print(numbers.insert(1, 20));
  // print(numbers);
  // print(numbers.remove(20));
  // print(numbers);
  // print(numbers.removeAt(0));
  // print(numbers);
  // print(numbers.removeLast());
  // print(numbers);
  // print(numbers.removeRange(0, 2));
  // print(numbers);
  // print(numbers.removeWhere((number) => number % 2 == 0));
  // print(numbers);
  // print(numbers.clear());
  // print(numbers);
  // print(numbers.addAll([1, 2, 3, 4, 5]));
  // print(numbers);
  // print(numbers.insertAll(1, [10, 20, 30]));
  // print(numbers);
  // print(numbers.fillRange(1, 4, 99));
  // print(numbers);
  // print(numbers.replaceRange(1, 4, [10, 20, 30]));
  // print(numbers);
  // print(numbers.asMap());
  // print(numbers.shuffle());
  // print(numbers);
  // print(numbers.sort());
  // print(numbers);
  // print(numbers.sort((a, b) => b - a));
  // print(numbers);
  // print(numbers.sublist(1));
  // print(numbers);
  // print(numbers.sublist(1, 3));
  // print(numbers);
  // print(numbers.skip(2));
  // print(numbers);
  // print(numbers.skipWhile((number) => number % 2 == 0));
  // print(numbers);
  // print(numbers.take(2));
  // print(numbers);
  // print(numbers.takeWhile((number) => number % 2 == 0));
  // print(numbers);
  // print(numbers.map((number) => number * 2));
  // print(numbers);
  // print(numbers.where((number) => number % 2 == 0));
  // print(numbers);
}
