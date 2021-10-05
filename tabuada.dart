void main(List<String> args) {
  for (int multiplicando = 1; multiplicando <= 10; multiplicando++) {
    print("Tabuada de $multiplicando");
    for (var i = 0; i <= 10; i++) {
      print("$multiplicando * $i = ${multiplicando * i}");
    }
  }
}
