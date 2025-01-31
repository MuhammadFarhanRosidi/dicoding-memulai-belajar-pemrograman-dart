void main() {
  try {
    int a = 7;
    int b = 0;
    print(a ~/ b);
  } on Exception {
    print("Can't devide by zero");
  } catch (e, s) {
    // e merupakan object exception yg terjadi
    // s merupakan object stack trace untuk melihat detail dan baris mana exception terjadi
    print(
        "Exception happened: $e"); // jika on EXception di hapus maka ini yg akan tampil "Exception happened: IntegerDivisionByZeroException"
    print("Stack trace: $s");
  } finally {
    print("This line still executed");
  }
}

// on itu untuk menangkap exception yg terjadi jika kita tau nama error nya
// error karena bilangan apapun tidak bisa dibagi nol itu nama error nya IntegerDivisionByZeroException. maka kita tulis nama errornya setelah on "Exception"
// catch itu untuk menangkap error jika tidak diketahui jenis errornya
// block catch bisa digabungkan dengan on, dia akan menangkap error yg tidak ada di on
// block finally akan tetap berjalan apapun yg terjadi
