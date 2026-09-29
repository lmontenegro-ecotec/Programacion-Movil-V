void main() {
  //Mapas Anidados
  Map<String, dynamic> persona = {
    'nombre': 'Carlos',
    'edad': 28,
    'direccion': {
      'ciudad': 'Guayaquil',
      'sector': 'Urdesa',
      'calle': 'Victor Emilio Estrada',
    },
  };

  print(persona['direccion']);

  print('******** solo Sector ******');

  print(persona['direccion']['sector']);
}
