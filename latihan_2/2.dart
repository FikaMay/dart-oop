// Definisi class RekeningBank
class RekeningBank {
  double _saldo = 0.0; // properti private (tidak bisa diakses langsung dari luar)

  // Getter untuk melihat saldo
  double get saldo => _saldo;

  // Metode untuk setor uang
  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Setor: Rp$jumlah');
    } else {
      print('Jumlah setor harus lebih dari 0.');
    }
  }

  // Metode untuk tarik uang
  void tarik(double jumlah) {
    if (jumlah <= 0) {
      print('Jumlah tarik harus lebih dari 0.');
    } else if (jumlah > _saldo) {
      print('Saldo tidak cukup untuk menarik Rp$jumlah.');
    } else {
      _saldo -= jumlah;
      print('Tarik: Rp$jumlah');
    }
  }

  // Menampilkan informasi saldo
  void tampilkanSaldo() {
    print('Saldo saat ini: Rp$_saldo');
  }
}

void main() {
  // Membuat objek rekening
  RekeningBank rekeningSaya = RekeningBank();

  // Melakukan beberapa transaksi
  rekeningSaya.setor(100000);
  rekeningSaya.tarik(30000);
  rekeningSaya.tarik(100000); // mencoba tarik melebihi saldo
  rekeningSaya.setor(-5000);  // mencoba setor negatif

  // Menampilkan saldo akhir
  rekeningSaya.tampilkanSaldo();
}
