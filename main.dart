import 'Cliente.dart';
import 'Fornecedor.dart';
import 'Funcionario.dart';
import 'mixin.dart';

final cliente = new Cliente('teste1', 20, 'M', 'teste@email.com', true);
final funcionario =
    new Funcionario('diego', 28, 'M', 'diego@gmail.com', 'Gerente');
final fornecedor =
    new Fornecedor('Giderlene', 28, 'F', 'giderlene@gmail.com', 'Qualit');

main() {
  //cliente.abastecer(); //The method 'abastecer' isn't defined for the class 'Cliente'.
  funcionario.abastecer(); //Prateleira abastecida
  fornecedor.abastecer(); //Prateleira abastecida
}
