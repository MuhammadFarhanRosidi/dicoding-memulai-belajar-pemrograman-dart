void main() {
  var cat = Animal.cat("Kitty", 4.2);
  print(cat.name); // Kitty
  print(cat.weight); // 4.2
  print(cat.age); // 2 (karena sudah ditentukan di initializer list)
}

class Animal {
  // class property
  String name = "";
  int age = 0;
  double weight = 0;

  // Animal(this.name, this.age, this.weight); //! cara yg lebih singkat daripada yg dibawah

  // positional parameter | mengisi property dengan keyword this, dan menerima parameter 3
  Animal(String name, int age, double weight) {
    this.name = name;
    this.age = age;
    this.weight = weight;
  }

  // named constructor | untuk mengisi property tertentu
  Animal.name(this.name);
  Animal.age(this.age);
  Animal.weight(this.weight);

  // initializer list | memberi nilai default tanpa menulis ulang di body constructor
  Animal.cat(this.name, this.weight) : age = 2 {
    // code
  }
}

// Cara	Keunggulan	Kekurangan
// Constructor biasa	Fleksibel, bisa melakukan validasi tambahan	Harus menulis ulang properti (this.name = name;)
// Short-hand constructor (this.name)	Singkat, lebih mudah dibaca	Tidak bisa menambahkan logika tambahan dalam constructor
// Named constructor (Animal.name())	Bisa digunakan untuk membuat objek dengan data tertentu saja	Harus membuat banyak named constructor jika banyak variasi
// Initializer List (:)	Bisa menetapkan nilai sebelum constructor dijalankan	Kurang fleksibel dibanding constructor biasa
