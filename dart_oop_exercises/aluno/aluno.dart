class Aluno {
  String nome = "";
  int idade = 0;
  late List<int> notas;

  double calcularMedia() {
    int somatorio = 0;

    this.notas.forEach((nota) {
      somatorio += nota;
    });

    double media = somatorio/notas.length;

    return media;
  }

  @override
  String toString() {
    return '''
      Aluno: $nome 
      Idade: $idade
      Notas: $notas
    ''';
  }
}