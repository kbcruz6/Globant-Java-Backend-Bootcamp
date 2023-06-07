package test;

import java.util.Scanner;

public class ej12 {

  public static void main(String[] args) {
    Scanner leer = new Scanner(System.in);
    String cadena, FDE;
    FDE = "&&&&&";
    cadena = "";
    int largo, i, j;
    i = 0;
    j = 0;

    while (cadena.equals(FDE) == false) {
      System.out.println("---------------------------");
      System.out.println("Ingrese cadena: ");
      cadena = leer.next();
      cadena = cadena.toLowerCase();
      System.out.println("---------------------------");
      System.out.println("Cadena ingresada: " + cadena);
      largo = cadena.length();

      if (
        (largo <= 5) &&
        cadena.substring(0, 1).equals("x") &&
        cadena.substring(largo - 1, largo).equals("o")
      ) {
        System.out.println("");
        System.out.println("CADENA CORRECTA");
        System.out.println("---------------------------");
        i++;
      } else {
        System.out.println("");
        System.out.println("CADENA INCORRECTA");
        System.out.println("---------------------------");
        j++;
      }
    }

    if (cadena.equals(FDE)) {
      System.out.println("********************************");
      System.out.println("FIN");
      System.out.println("Cadenas correctas: " + i);
      System.out.println("Cadenas incorrectas: " + (j - 1));
      System.out.println("********************************");
    }
  }
}
