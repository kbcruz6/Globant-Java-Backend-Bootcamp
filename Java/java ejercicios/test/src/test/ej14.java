package test;

import java.util.Scanner;

public class ej14 {

  public static void main(String[] args) {
    double eur, resultado;
    int opcion;
    Scanner leer = new Scanner(System.in);

    System.out.println("-----------------------");
    System.out.println("Ingrese monto en Euros:");
    eur = leer.nextDouble();
    System.out.println("-----------------------");

    System.out.println("A que moneda desea convertirlo?");
    System.out.println("1: USD (Dolar)");
    System.out.println("2: JPY (Yen Japones)");
    System.out.println("3: GBP (Libra)");
    System.out.println("-----------------------");
    opcion = leer.nextInt();

    switch (opcion) {
      case 1:
        resultado = eur * 1.28611;
        System.out.println("-----------------------");
        System.out.println(
          eur + " EUR = " + String.format("%.2f", resultado) + " USD"
        );
        System.out.println("-----------------------");

        break;
      case 2:
        resultado = eur * 129.852;
        System.out.println("-----------------------");
        System.out.println(
          eur + " EUR = " + String.format("%.2f", resultado) + " JPY"
        );
        System.out.println("-----------------------");

        break;
      case 3:
        resultado = eur * 0.86;
        System.out.println("-----------------------");
        System.out.println(
          eur + " EUR = " + String.format("%.2f", resultado) + " GBP"
        );
        System.out.println("-----------------------");

        break;
      default:
        System.out.println("-------------------");
        System.out.println("Opcion incorrecta ! ");
        break;
    }
  }
}
