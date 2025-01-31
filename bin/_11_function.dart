void main(List<String> args) {
  greeting("Farhan", 2001);
}

void greeting(String name, int bornYear) {
  var age = 2025 - bornYear;
  print("Halo $name! tahun ini anda berusia $age tahun");
}
