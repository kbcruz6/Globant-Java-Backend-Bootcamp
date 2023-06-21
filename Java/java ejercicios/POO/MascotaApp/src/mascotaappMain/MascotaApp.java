package mascotaappMain;

import mascotaappEntidades.Mascota;

public class MascotaApp {

  public static void main(String[] args) throws Exception {
    System.out.println("-------------");
    System.out.println("Hello, World!");
    System.out.println("-------------");

    Mascota m1 = new Mascota(
      "Jana",
      "Janita",
      "Perro",
      "Marron",
      8,
      true,
      "Caniche"
    );

    Mascota m2 = new Mascota(
      "Gaucho",
      "Gauchito",
      "Perro",
      "Blanco y negro",
      5,
      true,
      "Border Collie"
    );

    System.out.println(
      m1.nombre + " " + m1.apodo + " " + m1.tipo + " " + m2.color + " "
    );
    //
    //
    // public String nombre;
    // public String apodo;
    // //Conejo, gato , perro, loro , etc
    // public String tipo;
    // public String color;
    // public int edad;
    // public boolean cola;
    // public String raza;
  }
}
