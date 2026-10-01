void main() {
  Persona persona1 = Persona('Juan Carlos', 30);

  print(persona1.nombre);
  print(persona1.edad);

  persona1.saludar();
}

//class o clases dentro de dart

class Persona {
  //atributos
  String nombre;
  int edad;

  //constructor
  Persona(this.nombre, this.edad);

  //procedimientos o eventos
  void saludar() {
    print('Hola mi nombre es $nombre y tengo $edad añs');
  }
} //fin clase Persona
