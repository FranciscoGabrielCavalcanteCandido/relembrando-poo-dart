import 'package:poo_relembrando/aula/aluno.dart';
import 'package:poo_relembrando/poo_relembrando.dart' as poo_relembrando;

void main(List<String> arguments) {
  print('Hello world: ${poo_relembrando.calculate()}!');

  var aluno = Aluno(CPF: '444.444.444-44', nome: 'Paulo', RA: 7777);
  print(aluno);
}
