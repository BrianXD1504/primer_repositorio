String nombreUsuario, mensajeBienvenida; 

public void setup() {
  nombreUsuario = "Brian";
  saludarAlUsuario();
}

public void saludarAlUsuario() {
  mensajeBienvenida = "Bienvenido " + nombreUsuario; 
  println(mensajeBienvenida);
}

 
