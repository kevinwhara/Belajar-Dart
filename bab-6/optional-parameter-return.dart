void sapaLengkap(String nama, {String? kota, int? umur}) {
  String sapaan = "Halo $nama";
  if (kota != null) {
    sapaan = "$sapaan dari $kota";
  }
  if (umur != null) {
    sapaan = "$sapaan, umur $umur tahun";
  }

  print(sapaan);
}

void main() {
  sapaLengkap("Kevin");
  sapaLengkap("Dayana", kota: "Klaten");
  sapaLengkap("Zaim", kota: "Semarang", umur: 12);
}