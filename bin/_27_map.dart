void main() {
  Map person = {'name': 'John', 'age': 30, 'isEmployed': true};
  var name = person['name'];
  print(person);
  print(name);

  var mapKeysPerson = person.keys;
  print(mapKeysPerson);

  var mapValuePerson = person.values;
  print(mapValuePerson);

  person["isHandsome"] = true;
  print(person);
}
