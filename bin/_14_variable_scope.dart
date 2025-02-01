void main(List<String> args) {
  // Variable Scopers
  // Global Scope
  var globalVar = 'Global Variable';
  print(globalVar);

  void myFunction() {
    // Local Scope
    var localVar = 'Local Variable';
    print(localVar);
    print(globalVar);
  }

  myFunction();
  // print(localVar); // Error: Undefined name 'localVar'.
  print(globalVar);
}
