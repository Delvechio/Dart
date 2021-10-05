void main(List<String> args) {
  print("testando condicionais");
  int idade = 25;
  bool acompanhado = true;
  if (idade >= 18) {
    print("Você é maior de idade, pode entrar!");
  } else {
    if (acompanhado) {
      print("Você é menor de idade porém pode passar por que está acompanhado");
    }
    print("Você pode entrar");
  }
}
