int hitungLuasPersegiPanjang(int panjang, int lebar) {
  int luas = panjang*lebar;
  return luas;
}

void main() {
  int p = 1;
  int l = 2;

  int hasil = hitungLuasPersegiPanjang(p, l);
  
  print("Luas Persegi Panjang dengan panjang= $p lebar= $l adalah $hasil");
}