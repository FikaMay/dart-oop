// Definisi class Segitiga
class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  // Konstruktor utama
  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor untuk segitiga siku-siku
  Segitiga.sikuSiku(double alas, double tinggi)
      : alas = alas,
        tinggi = tinggi,
        jenis = 'Siku-siku';

  // Named constructor untuk segitiga sama sisi
  Segitiga.samaSisi(double sisi)
      : alas = sisi,
        tinggi = (sisi * 0.866), // tinggi segitiga sama sisi (sisi * √3/2)
        jenis = 'Sama sisi';

  // Method untuk menampilkan informasi segitiga
  void tampilkanInfo() {
    print('Jenis Segitiga: $jenis');
    print('Alas          : $alas');
    print('Tinggi        : $tinggi');
  }
}

void main() {
  // Membuat objek segitiga menggunakan named constructor
  Segitiga segitiga1 = Segitiga.sikuSiku(6.0, 8.0);
  Segitiga segitiga2 = Segitiga.samaSisi(10.0);

  // Menampilkan informasi segitiga
  print('Segitiga 1:');
  segitiga1.tampilkanInfo();

  print('\nSegitiga 2:');
  segitiga2.tampilkanInfo();
}
