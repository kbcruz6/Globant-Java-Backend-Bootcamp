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
    Mascota m3 = new Mascota(
      "Luisa",
      "Luisi",
      "Perro",
      "Blanco",
      2,
      true,
      "Jack Russell"
    );

    m1.setNombre("Mina");
    m1.setApodo("Mimiruli");

    System.out.println(
      m1.getNombre() +
      " " +
      m1.getApodo() +
      " " +
      m1.getTipo() +
      " " +
      m2.getColor() +
      " "
    );

    m1.pasear(100);

    System.out.println("-------------------------------------------");
    System.out.println(m1);
    System.out.println("-------------------------------------------");
    System.out.println(m2);
    System.out.println("-------------------------------------------");
    System.out.println(m3);
    System.out.println("-------------------------------------------");
  }
}
