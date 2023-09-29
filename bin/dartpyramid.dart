import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = (5 - i); j >1; j--) {
      stdout.write(" ");
    }
    for (int b = 0; b <= i; b++) {
      stdout.write("* ");
    }
    print("");
  }

}