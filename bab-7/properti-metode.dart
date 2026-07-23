class Mobil {
  // property
  String warna = "Hitam";
  String merek = "Toyota";
  int tahun = 1998;

  // Metode 
  void maju() {
    print("Mobil $warna, $merek, $tahun bergerak maju.");
  }
}

void main() {
  var mobilSaya = Mobil();

  print("merek mobil saya adalah ${mobilSaya.merek}");

  mobilSaya.warna = 'merah';

  mobilSaya.maju();
}