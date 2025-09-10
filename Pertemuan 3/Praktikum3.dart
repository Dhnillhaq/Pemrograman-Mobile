void main() {
  for (var index = 10; index < 27; index++) {
    if (index == 21) break;
    else if (index > 19 || index < 7) continue;
    print(index);
  }
}
