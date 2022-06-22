main() {
  var luva = Luva();
  luva.cor = 'Cor da luva: Preto';

  var luva2 = Luva();
  luva.tecido = 'Lã';

  print(luva.cor);
  print(luva.tecido);
}

class Luva {
  String? cor;
  String? tecido;
}
