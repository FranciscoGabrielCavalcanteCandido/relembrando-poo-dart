main() {
  var aluno = Aluno(CPF: '444.444.444-44', nome: 'Paulo', RA: 7777);
  aluno.anoNascimento = 2002;
  print(aluno.calcularIdade());
}

class Aluno {
  int RA;
  String nome;
  String CPF;
  String? email;
  late int _anoNascimento;
  String? telefone;

  //get sempre tem retorno
  int get anoNascimento => _anoNascimento;

  //set sempre tem parametros
  set anoNascimento(int anoNascimento) => this._anoNascimento = anoNascimento;

  Aluno({
    required this.RA,
    required this.nome,
    required this.CPF,
  });

  int calcularIdade() {
    var anoAtual = DateTime.now().year;
    var idade = anoAtual - anoNascimento;
    return idade;
  }

  // ou
  int get idade {
    var anoAtual = DateTime.now().year;
    var idade = anoAtual - anoNascimento;
    return idade;
  }
}
