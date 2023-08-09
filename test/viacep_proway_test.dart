import 'package:flutter_test/flutter_test.dart';
import 'package:viacep_proway/src/repositories/viacepRepository.dart';

import 'package:viacep_proway/viacep_proway.dart';

void main() {
  test('Buscar os dados de um CEP', () {

    ViacepRepository viacepRepository = ViacepRepository();

    viacepRepository.retornaCEP("89041390").then((value) {
      print(value);
    });
  });
}
