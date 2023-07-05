package Ej3Main;

import Ej3Entidades.Operacion;
import Ej3Servicios.ServicioEj3;

public class Ej3 {

  public static void main(String[] args) throws Exception {
    ServicioEj3 se3 = new ServicioEj3();

    Operacion o1 = se3.crearOperacion();

    System.out.println("--------------------------------");
    System.out.println("Suma:");
    System.out.println(
      o1.getNum1() + " + " + o1.getNum2() + " = " + se3.sumar(o1)
    );

    System.out.println("--------------------------------");
    System.out.println("Resta:");
    System.out.println(
      o1.getNum1() + " - " + o1.getNum2() + " = " + se3.restar(o1)
    );

    System.out.println("--------------------------------");
    System.out.println("Multiplicacion:");
    System.out.println(
      o1.getNum1() + " * " + o1.getNum2() + " = " + se3.multiplicar(o1)
    );

    System.out.println("--------------------------------");
    System.out.println("Division:");
    System.out.println(
      o1.getNum1() + " / " + o1.getNum2() + " = " + se3.dividir(o1)
    );
    System.out.println("--------------------------------");
  }
}
