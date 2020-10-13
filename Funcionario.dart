import 'Pessoa.dart';
import 'mixin.dart';

class Funcionario extends Pessoa with Abastecer {
  String _cargo;

  Funcionario(String nome, int idade, String sexo, String email, String cargo)
      : this._cargo = cargo,
        super(nome, idade, sexo, email);
}
