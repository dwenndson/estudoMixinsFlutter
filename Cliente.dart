import 'Pessoa.dart';

class Cliente extends Pessoa {
  bool _ativo;

  Cliente(String nome, int idade, String sexo, String email, bool ativo)
      : this._ativo = ativo,
        super(nome, idade, sexo, email);
}
