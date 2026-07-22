void main() {
  List<String> buahs = ["Apel", "Pisang", "Jeruk", "Mangga", "Anggur"];

  print(buahs[0]);
  print(buahs[4]);
  print(buahs);

  buahs[0] = "Semangka";

  for (String buah in buahs) {
    print("Ini adalah buah $buah");
  }
}

