void main() {
  for (int i = 0; i <= 201; i++) {
  bool prima = true;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        prima = false;
        break;
      }
    }

    if (prima) {
      if (i != 1 && i != 0) {
        print("Muhammad Dhia Ramadhanil Haq\n2341720133");
      }
    }
  }
}
