void main() {
  breakContinue();
}


void breakContinue() {
  for (var i = 0; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}