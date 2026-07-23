String cekBilangan(int angka) {
  if (angka % 2 == 0) {
    return "Genap";
  } else {
    return "Ganjil";
  }
}

void main() {
  // Memanggil fungsi dari main() dengan beberapa angka berbeda
  print("Angka 10 adalah: ${cekBilangan(10)}");
  print("Angka 7 adalah: ${cekBilangan(7)}");
  print("Angka 0 adalah: ${cekBilangan(0)}");
  print("Angka -5 adalah: ${cekBilangan(-5)}");
}
