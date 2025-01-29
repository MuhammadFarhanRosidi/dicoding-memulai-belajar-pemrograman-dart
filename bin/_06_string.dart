void main() {
  String singleQuote = 'Single Quote';
  String doubleQuote = "Double Quote";
  print(singleQuote);
  print(doubleQuote);

  print(
      '"What are you doing?" John asked.'); // Double quote inside single quote
  print(
      "'I'm reading a book,' Mary replied."); // Single quote inside double quote
  // escape string
  print('He said, "I\'m going to the store."'); // Escaping single quote
  print("She said, \"I'm going to the store.\""); // Escaping double quote

  // string interpolation
  String name = 'John Doe';
  int age = 20;
  print('Hello, $name! You are $age years old.');
  print("1 +1 = ${1 + 1}");

  print(
      r"I buy a house for $200,000"); // raw string - ignore escape characters and special characters like $, \, etc. inside the string literal
  // runes - Unicode characters - https://unicode-table.com/en/ | https://emojicombos.com/ | https://emojipedia.org/ | https://unicode.org/emoji/charts/full-emoji-list.html

  print("Hi \u{1f605}"); // Unicode character - 😅
}
