package mascotaappMain;

import mascotaappEntidades.Mascota;
import mascotaappServicios.ServicioMascota;

public class MascotaApp {

  public static void main(String[] args) throws Exception {
    ServicioMascota sm = new ServicioMascota();

    Mascota m1 = new Mascota("asd", "asd", "asd", "asd", 5, true, "Calleja");

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

    Mascota m4 = sm.crearMascota();

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

    System.out.println("------------------- M1 ---------------------");
    System.out.println(m1);
    System.out.println("------------------- M2 ---------------------");
    System.out.println(m2);
    System.out.println("------------------- M3 ---------------------");
    System.out.println(m3);
    System.out.println("------------------- M4 ---------------------");
    System.out.println(m4);
  }
}
