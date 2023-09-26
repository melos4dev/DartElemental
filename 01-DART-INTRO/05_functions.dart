void main() {
  print ( greetEveryone());
  
  print ('suma: ${ addTwoNumbers (10, 20)}');

   print(greetPerson ( name:'Cora'));

}


String greetEveryone() => 'Hello everyone';

//funcion normal
int addTwoNumbers(int a, int b){
  
  return a + b;
}
//mimas funcion pero lambda
int addTwoNumbersArrow(int a, int b) => a + b;

//segundo argumento opcional
int addTwoNumbersOpcional(int a, [int b = 0] ){
  
 // b ??= 0; // en caso de no especificar su valor, será 0
  
  return a + b;
} /* Ponemos el interrogante, porque por defecto al decirle que es opcional
   * lo equivaldria a null, y por lo tanto el resultado seria null y eso
   * nos daria errores, por eso ponemos el ?*/


 /////////////////////////

String greetEveryone () => 'Hello everyone';

String greetPerson({ required String name, String message = 'Hola, '}){
  // con required estamos obligando a que se de valor a name
  
  return '$message Cora';
}