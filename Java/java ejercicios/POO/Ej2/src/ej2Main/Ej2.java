package ej2Main;

import ej2Entidades.Circunferencia;
import ej2Servicios.ServicioEj2;

public class Ej2 {

  public static void main(String[] args) throws Exception {
    ServicioEj2 se2 = new ServicioEj2();
    System.out.println("------------------------------------------------");

    Circunferencia c1 = se2.crearCircunferencia();

    System.out.println("------------------------------------------------");
    System.out.println("");
    System.out.println(
      "Para una circunferencia de radio: " +
      c1.getRadio() +
      ", el area es= " +
      c1.area() +
      ", y el perimetro= " +
      c1.perimetro()
    );
    System.out.println("");

    System.out.println("------------------------------------------------");
  }
}
