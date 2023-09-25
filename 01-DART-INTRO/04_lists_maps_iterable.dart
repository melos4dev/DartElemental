void main() {
  final numbers = [1, 2, 3, 4, 4, 5, 7, 8, 8, 4, 2, 9];

  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0 ${numbers[0]}');
  //otra forma de obtener el primer valor:
  print('Firts: ${numbers.first}');
  print('Reversed: ${numbers.reversed}'); //ordenado de forma inversa

  final reverserdNumbers = numbers.reversed; // se convierte en unn iterable
  print('Iterable: $reverserdNumbers');
  print('List: ${reverserdNumbers.toList()}'); //recuperar el listado original
  print(
      'Set: ${reverserdNumbers.toSet()}'); //es un listado pero sin valores dupilados, lo limpia de repeticiones

final numberGreaterThan5 = numbers.where((int num){
  return num > 5; //true
});
  
  print('>5 iterable : $numberGreaterThan5');
  print('>5 set : ${ numberGreaterThan5.toSet() }');
  

}