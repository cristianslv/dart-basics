class Animal {
  String _especie = "";
  late bool domestico;

  Animal({required this.domestico});

  void set especie(String especie) => this._especie = especie;
  
  String get especie => this._especie;

  @override
  String toString() {
    return "Espécie: $_especie | Doméstico: ${domestico ? 'Sim' : 'Não'}";
  }
}