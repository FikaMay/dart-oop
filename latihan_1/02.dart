// Definisi class Mahasiswa
class Mahasiswa {
  String nama;
  String nim;

  // Konstruktor dengan nilai default
  Mahasiswa({this.nama = 'Nama Default', this.nim = '00000000'});

  // Method untuk menampilkan informasi mahasiswa
  void tampilkanInfo() {
    print('Nama: $nama');
    print('NIM: $nim');
  }
}

void main() {
  // Membuat objek Mahasiswa tanpa memberikan nilai tambahan
  Mahasiswa mhs1 = Mahasiswa();

  // Menampilkan informasi mahasiswa
  mhs1.tampilkanInfo();
}
