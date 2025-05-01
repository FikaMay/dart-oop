// Definisi class Warna
class Warna {
  final int red;
  final int green;
  final int blue;

  // Constant constructor
  const Warna(this.red, this.green, this.blue);

  // Method untuk menampilkan informasi warna
  void tampilkanInfo() {
    print('Warna - R: $red, G: $green, B: $blue');
  }
}

void main() {
  // Membuat objek warna menggunakan constant constructor
  const Warna merah = Warna(255, 0, 0);
  const Warna hijau = Warna(0, 255, 0);
  const Warna biru = Warna(0, 0, 255);
  const Warna hitam = Warna(0, 0, 0);
  const Warna putih = Warna(255, 255, 255);

  // Menampilkan informasi warna-warna
  merah.tampilkanInfo();
  hijau.tampilkanInfo();
  biru.tampilkanInfo();
  hitam.tampilkanInfo();
  putih.tampilkanInfo();
}
