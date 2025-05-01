// Definisi class Mobil
class Mobil {
  String merk;
  String model;
  int tahun;

  // Konstruktor
  Mobil(this.merk, this.model, this.tahun);

  // Method untuk mencetak informasi mobil
  void tampilkanInfo() {
    print('Merk: $merk');
    print('Model: $model');
    print('Tahun: $tahun');
  }
}

void main() {
  // Membuat objek dari class Mobil dan menginisialisasinya
  Mobil mobilSaya = Mobil('Toyota', 'Avanza', 2020);

  // Menampilkan informasi mobil
  mobilSaya.tampilkanInfo();
}
