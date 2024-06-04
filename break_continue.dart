void main() {
  for (var a = 1; a < 100000; a++) {
    if (a == 3) {
      continue;
    }
    if (a == 10) {
      break;
    }
    print(a);
  }
}
