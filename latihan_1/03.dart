// Definisi class Buku
class Buku {
  String judul;
  String pengarang;

  // Parameterized constructor
  Buku(this.judul, this.pengarang);

  // Method untuk menampilkan informasi buku
  void tampilkanInfo() {
    print('Judul Buku   : $judul');
    print('Pengarang    : $pengarang');
  }
}

void main() {
  // Membuat objek Buku dan memberikan nilai melalui konstruktor
  Buku buku1 = Buku('Laskar Pelangi', 'Andrea Hirata');

  // Menampilkan informasi buku
  buku1.tampilkanInfo();
}
