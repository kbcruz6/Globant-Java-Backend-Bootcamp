package Ej3Servicios;

import Ej3Entidades.Operacion;
import java.util.Scanner;

public class ServicioEj3 {

  private Scanner read = new Scanner(System.in);

  public Operacion crearOperacion() {
    System.out.println("---------------------------");
    System.out.println("Ingrese num1:");
    double num1 = read.nextDouble();

    System.out.println("---------------------------");
    System.out.println("Ingrese num2:");
    double num2 = read.nextDouble();

    return new Operacion(num1, num2);
  }

  public double sumar(Operacion o1) {
    return o1.getNum1() + o1.getNum2();
  }

  public double restar(Operacion o1) {
    return o1.getNum1() - o1.getNum2();
  }

  public double multiplicar(Operacion o1) {
    double result = o1.getNum1() * o1.getNum2();
    if (result == 0) {
      System.out.println("****** Da cero, cuidado...******");
      return result;
    } else {
      return result;
    }
  }

  public double dividir(Operacion o1) {
    if (o1.getNum2() == 0) {
      System.out.println("***** No puedes dividir por cero...*****");
      return 0;
    } else {
      return o1.getNum1() / o1.getNum2();
    }
  }
}
