void main() {
  // Suma +
  final suma = 1 + 1;
  print(suma);
  // Suma tambíen se puede operar con variables
  final variable1 = 10;
  final variable2 = 2.2;
  final suma2 = variable1 + variable2;
  print(suma2);

  // IMPORTANTE
  // + -> Concatenar strings
  final string1 = "Hola";
  final string2 = "Mundo";
  final mensaje = string1 + " " + string2; // :check:
  print(mensaje);
  // Utilizando una concatenación de strings -> combinado del signo $
  final mensaje2 = "$string1 $string2";
  print(mensaje2);

  // Ojo -> el signo de $ indica que puedes colocar codigo de dart
  // "El resultado de la suma es 2"
  final suma3 = 1 + 1;
  print("El resultado de la suma es $suma3");

  /// codigo dart ${1 + 1} -> operación 
  print("El resultado de la suma es ${1 + 1}");

  /// Operar el string
  /// Dart todo es un objeto
  /// String también va a ser un objeto
  // Cuanto caracteres ocupa un string
  print(mensaje2.length); // 10

  print(mensaje2.substring(1)); //ola Mundo
  print(mensaje2.substring(1,4)); // ola

  
 final variable10=11;
  final variable11=11;
 final resta=variable10-variable11; 
 print(resta);

 final variable12=4;
  final variable13=2.2;
 final multiplicacion=variable12 * variable13; 
 print(multiplicacion);
 
 final dividendo=10;
 final divisor=3;
 final producto= dividendo / divisor;
print(producto); 

 final divisionentera=dividendo ~/ divisor;
 print(divisionentera); // muestra la parte entera

final residuo=dividendo % divisor;
print(residuo);

int variable9=1;
//print(variable9++);
//print(variable9);


print(++variable9);
print(variable9);
 
 }