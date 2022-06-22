import 'dart:ffi';

main() {
  var minhaClasse = MinhaClasse(
    meuAtributo: 'valor1',
    atributoNaoNulo: 'valor do atributo não nulo');
  print(minhaClasse.meuAtributo);
}

class MinhaClasse {
  final String meuAtributo;
  final String atributoNaoNulo;

  /* MinhaClasse(String meuAtributo) {
    this.meuAtributo = meuAtributo;
    print('minha classe');
  }*/

  MinhaClasse({required this.meuAtributo, required this.atributoNaoNulo});
}
