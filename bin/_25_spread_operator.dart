void main() {
  var favorites = ["Seafood", "Salad", "Nugget", "Soup"];
  var others = ["Cake", "Pie", "Donut"];
  var allFoods = [favorites, others];
  var allFoodsWithSpreadOperator = [...favorites, ...others];
  print(allFoods);
  print(allFoodsWithSpreadOperator);
  // null-aware spread operator
  List? list;
  List? list2 = [0, ...?list];
  print(list2);
}
