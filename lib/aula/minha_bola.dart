main() {
  var bola = Bola();
  bola.cor = 'branco';

  var bola2 = Bola();
  bola.tamanho = 7;

  print(bola.cor);
  print(bola.tamanho);
}

class Bola {
  String? cor;
  double? tamanho;
}


/* A inicialização pelo atributo é quando sabemos o valor padrão 
já no construtor é quando sabemos que o valor padrão não é nulo porém não sabemos o valor

Construtores são basicamente funções de inicialização de uma classe
serve para estanciar objeto 
construtor é quando sabemos que o valor padrão não é nulo porém não sabemos o valor. 

No construtor podemos definir o codigo necessário para cosntrução do objeto

*/

