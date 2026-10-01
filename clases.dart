void main() {
  Persona persona1 = Persona('Juan Carlos', 30);

  print(persona1.nombre);
  print(persona1.edad);

  persona1.saludar();

  print('******* Uso del Get *************');
  //GET
  print(persona1._nombre);
  print(persona1._edad);

  print('******* Uso del Set *************');
  //SET
  persona1._nombre = 'Ana';
  persona1._edad = 31;

  print('******* Uso del Get *************');
  print(persona1._nombre);
  print(persona1._edad);
}

//class o clases dentro de dart

class Persona {
  //atributos
  String _nombre;
  int _edad;

  //constructor
  Persona(this._nombre, this._edad);

  //GET
  String get nombre {
    return _nombre;
  }

  int get edad {
    return _edad;
  }

  //SET
  set nombre(String nuevoNombre) {
    _nombre = nuevoNombre;
  }

  set edad(int nuevaEdad) {
    _edad = nuevaEdad;
  }

  //procedimientos o eventos
  void saludar() {
    print('Hola mi nombre es $nombre y tengo $edad añs');
  }
} //fin clase Persona
