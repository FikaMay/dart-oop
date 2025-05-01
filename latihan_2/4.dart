import 'dart:math';

// Abstract class Bentuk
abstract class Bentuk {
  double hitungLuas(); // metode abstrak
}

// Class Lingkaran, turunan dari Bentuk
class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return pi * jariJari * jariJari;
  }
}

void main() {
  // Membuat objek dari class Lingkaran
  Lingkaran lingkaran = Lingkaran(7.0);

  // Memanggil metode hitungLuas
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');
}
