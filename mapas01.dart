void main() {
  // Mapas
  Map<String, String> estudiante = {
    'nombre': 'Carlos',
    'carrera': 'Sistemas',
    'ciudad': 'Guayaquil',
  };

  print(estudiante);

  //acceder a un valor en especifico

  print('**********');
  print(estudiante['nombre']);

  print(estudiante['ciudad']);

  // agregar un elemento al mapa
  estudiante['promedio'] = '10';

  // error por que el tipo de dato es diferente estudiante['promedio']=10;
  print(estudiante);

  //mapa dinamico
  print('***** mapa Dinamico *****');
  Map<dynamic, dynamic> clientes = {
    'nombre': 'Jorge',
    'estado': true,
    'credito': 1000.10,
    1: true,
    true: 100,
  };
  print(clientes);
  //eliminar un elemento del mapa
  print('***** Eliminar Elemento del mapa *****');
  clientes.remove('credito');
  print(clientes);

  //saber si existe una clave
  print(clientes.containsKey('nombre'));

  if (clientes.containsKey('nombre')) {
    print('el cliente contiene un nombre');
  }
  ;

  //recorrer un mapa
  estudiante.forEach((clave, valor) {
    print('$clave : $valor');
  });

  //propiedades utiles de un mapa

  //saber el tamaño del mapa
  print(estudiante.length);

  //saber si esta vacio
  print(estudiante.isEmpty);

  print(estudiante.isNotEmpty);

  //conocer las llaves
  print(estudiante.keys);

  //conocer los valores
  print(estudiante.values);

  //bucar un valor
  print(clientes.containsKey('nombre'));
}
