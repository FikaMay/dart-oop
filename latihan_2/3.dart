// Class abstrak BangunDatar
abstract class BangunDatar {
  double hitungLuas(); // Metode abstrak
}

// Class Persegi, turunan dari BangunDatar
class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

// Class Segitiga, turunan dari BangunDatar
class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Membuat objek dari class Persegi dan Segitiga
  Persegi persegi = Persegi(4.0);
  Segitiga segitiga = Segitiga(6.0, 8.0);

  // Menampilkan hasil luas masing-masing
  print('Luas Persegi  : ${persegi.hitungLuas()}');
  print('Luas Segitiga : ${segitiga.hitungLuas()}');
}
