// Class induk Hewan
class Hewan {
  String nama;

  // Konstruktor
  Hewan(this.nama);

  // Method suara() (bisa dioverride oleh subclass)
  void suara() {
    print('$nama mengeluarkan suara.');
  }
}

// Class anak Kucing yang mewarisi dari Hewan
class Kucing extends Hewan {
  String jenisBulu;

  // Konstruktor
  Kucing(String nama, this.jenisBulu) : super(nama);

  // Override method suara()
  @override
  void suara() {
    print('$nama mengeong: Meong!');
  }

  // Method tambahan (opsional)
  void info() {
    print('Nama Kucing : $nama');
    print('Jenis Bulu  : $jenisBulu');
  }
}

void main() {
  // Membuat objek dari class Kucing
  Kucing kucingSaya = Kucing('Luna', 'Pendek Halus');

  // Menampilkan informasi dan suara
  kucingSaya.info();
  kucingSaya.suara();
}
