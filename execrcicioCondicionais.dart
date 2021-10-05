import 'dart:io';

void main(List<String> args) {
  print("Digite sua altura");
  double altura = 158;
  if (altura < 150) {
    print("Pessoa pequena!");
  }
  if (altura >= 150 && altura < 175) {
    print("Pessoa média");
  }
  if (altura >= 175 && altura < 195) {
    print("Pessoa grande");
  } if (altura > 195) {
    print("Pessoa Gigante");
  }
}
