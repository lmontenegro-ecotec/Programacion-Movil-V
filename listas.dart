void main () {
  print('************ listas ****************');
  List  numeros=["1",2,3,4,5,6];
  
  print(numeros);
  numeros.add(7);
  print(numeros);
  
  //Generar una lista automatica
final masNumeros =
  List.generate(100, (int index) => index);
  print(masNumeros); // [0, 1, 4]

  //Longitud de la lista
  print('******** Tamaño de la lista **********');  
  print(masNumeros.length);
  
  print('******** Lista String **********');    
  
  List <String> estudiantes =[
    'Ana', 'Luis','Lenin','Lula'
    
  ];
  
  print(estudiantes);
  estudiantes.add('Johanna');
  print(estudiantes);

  print('******** Remover Nombre **********');   
  estudiantes.remove('Ana');
  print(estudiantes);



  
//OJO no se usa camelCase en clases ni archivos

} 
