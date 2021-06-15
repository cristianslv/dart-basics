class Pessoa {
  String _nome = "";
  int idade = 0;

  Pessoa() {
    print("Criada uma instância da classe Pessoa.");
  }

  Pessoa.construct({required int this.idade}) {
    print("Função construtora com parâmetro direto.");
    print(this.idade);
  }

  void set nome(String nome) => this._nome = nome;

  String get nome => _nome;

  @override
  String toString() {
    return '$nome - $idade';
  }
}