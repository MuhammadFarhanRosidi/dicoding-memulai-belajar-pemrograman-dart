void main() {
  Set anotherSet =
      new Set.from([1, 2, 3, 4, 5, 5, 5, 3, 1]); // tidak ada duplikasi kode
  print(anotherSet); // {1, 2, 3, 4, 5}
  anotherSet.add(6);
  print(anotherSet); // {1, 2, 3, 4, 5, 6}
  anotherSet.addAll([7, 8, 9]);
  print(anotherSet); // {1, 2, 3, 4, 5, 6, 7, 8, 9}
  anotherSet.remove(9); // menghapus elemen 9
  print(anotherSet); // {1, 2, 3, 4, 5, 6, 7, 8}
  var setA = {1, 2, 3, 4, 5};
  var setB = {4, 5, 6, 7, 8, 1, 3, 4, 5};
  print(setA.union(setB)); // {1, 2, 3, 4, 5, 6, 7, 8} // gabungan
  print(setA.intersection(setB)); // {1, 3, 4, 5} // irisan
}

// gunakan Set jika Anda ingin menghindari duplikasi elemen
// Set adalah kumpulan elemen yang tidak memiliki indeks
// new Set.from() digunakan untuk membuat Set dari daftar
// add() digunakan untuk menambahkan elemen ke Set
// addAll() digunakan untuk menambahkan beberapa elemen ke Set
// remove() digunakan untuk menghapus elemen dari Set
// union() digunakan untuk menggabungkan dua Set
// intersection() digunakan untuk mendapatkan irisan dua Set
// inisialisasi Set menggunakan {} dan elemen dipisahkan dengan koma
// gunakan {} untuk inisialisasi Set kosong dan gunakan new Set.from() untuk inisialisasi Set dari daftar
