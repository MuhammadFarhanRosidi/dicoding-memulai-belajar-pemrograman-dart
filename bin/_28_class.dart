void main() {
  var myCat = Animal("Loli", 20, 100, true);
  myCat.eat();
  myCat.poop();
  print(myCat._weight);
}

class Animal {
  String _name;
  int _age;
  double _weight;
  bool _isStrong;

  Animal(this._name, this._age, this._weight, this._isStrong);

  set name(String value) {
    _name = value;
  }

  double get weight => _weight;

  void eat() {
    print("$_name eat something");
    _weight += 1;
  }

  void sleep() {
    print("Rest");
  }

  void poop() {
    print("Eek ook");
    _weight -= 1;
  }
}
