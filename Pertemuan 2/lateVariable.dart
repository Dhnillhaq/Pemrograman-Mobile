void main() {
  late String motto;

  // Kalau langsung dipanggil -> Error runtime
  // print(motto); // ❌ Error: motto belum diinisialisasi

  motto = "Work hard, stay humble!";
  print(motto); // ✅ Output: Work hard, stay humble!
}