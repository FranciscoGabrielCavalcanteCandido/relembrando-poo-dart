main() {
  var minhaCamiseta = MinhaCamiseta('branco', 3);

  print(minhaCamiseta.cor);
  print(minhaCamiseta.tamanho);
}

class MinhaCamiseta {
  String? cor;
  double tamanho;

  MinhaCamiseta(this.cor, this.tamanho);
}
