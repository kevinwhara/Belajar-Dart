class Buku {
  // Properti class
  String judul;
  String pengarang;
  int jumlahHalaman;

  // Konstruktor untuk menginisialisasi properti
  Buku(this.judul, this.pengarang, this.jumlahHalaman);

  // Metode untuk menampilkan informasi buku
  void tampilkanInfo() {
    print('Informasi Buku:');
    print('Judul         : $judul');
    print('Pengarang     : $pengarang');
    print('Jumlah Halaman: $jumlahHalaman');
    print('----------------------------------');
  }
}

void main() {
  // Membuat objek pertama
  Buku buku1 = Buku('Belajar Dart', 'John Doe', 250);
  
  // Membuat objek kedua
  Buku buku2 = Buku('Pemrograman Mobile', 'Jane Smith', 320);

  // Memanggil metode tampilkanInfo() untuk masing-masing objek
  buku1.tampilkanInfo();
  buku2.tampilkanInfo();
}
