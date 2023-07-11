package Ej6Services;

import Ej6Entities.Nespresso;
import java.util.Scanner;

public class ServiceEj6 {

  Scanner read = new Scanner(System.in);

  public Nespresso crearCafetera() {
    System.out.println("----------------------------------------");
    System.out.println("Ingrese capacidad maxima de la cafetera (ml):");
    int capacidadMaxima = read.nextInt();
    System.out.println("----------------------------------------");
    System.out.println("Ingrese cantidad actual de cafe (ml):");
    int cantidadActual = read.nextInt();
    System.out.println("----------------------------------------");

    return new Nespresso(capacidadMaxima, cantidadActual);
  }

  public void llenarCafetera(Nespresso n1) {
    System.out.println("Llenando cafetera...");
    try {
      Thread.sleep(1500);
      System.out.println(
        "Se agregaron " +
        (n1.getCapacidadMaxima() - n1.getCantidadActual()) +
        " ml"
      );
      n1.setCantidadActual(n1.getCapacidadMaxima());

      System.out.println(
        "¡Cafetera llena nuevamente con: " + n1.getCantidadActual() + " ml !"
      );
      System.out.println("-----------------------------------------");
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  public void servirTaza(Nespresso n1) {
    System.out.println("Ingrese capacidad de la taza: ");
    int capacidadTaza = read.nextInt();
    System.out.println("-------------------------------------------");
    System.out.println("Sirviendo taza...");

    try {
      Thread.sleep(1500);
      if (n1.getCantidadActual() >= capacidadTaza) {
        n1.setCantidadActual(n1.getCantidadActual() - capacidadTaza);
        System.out.println(
          "En la cafetera quedaron: " + n1.getCantidadActual() + " ml"
        );
        System.out.println("-------------------------------------------");
      } else {
        System.out.println(
          "Se han podido servir " + n1.getCantidadActual() + " ml unicamente."
        );
        System.out.println("-------------------------------------------");
      }
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  public void vaciarCafetera(Nespresso n1) {
    System.out.println("Vaciando cafetera...");
    try {
      Thread.sleep(1500);
      n1.setCantidadActual(0);
      System.out.println("Cafetera vacia!");
      System.out.println(
        "Cantidad de cafe en la cafetera: " + n1.getCantidadActual() + " ml"
      );
      System.out.println("-------------------------------------------");
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  public void agregarCafe(Nespresso n1) {
    System.out.println(
      "La cafetera tiene " + n1.getCantidadActual() + " ml de cafe actualmente"
    );
    System.out.println("Cuanto cafe desea agregar?");
    int cafe = read.nextInt();
    System.out.println("-----------------------------------------");

    if (cafe + n1.getCantidadActual() > n1.getCapacidadMaxima()) {
      System.out.println(
        "Cuidado, solo se agregaran " +
        (n1.getCapacidadMaxima() - n1.getCantidadActual()) +
        " ml como máximo, sino rebalsa."
      );
      System.out.println("Agregando dicho cafe...");
      n1.setCantidadActual(n1.getCapacidadMaxima());
    } else {
      n1.setCantidadActual(n1.getCantidadActual() + cafe);
      System.out.println("Agregando " + cafe + " ml de cafe...");
    }
    try {
      Thread.sleep(1500);
      System.out.println("Cafe agregado correctamente!");
      System.out.println(
        "Cantidad actual de cafe en la cafetera: " + n1.getCantidadActual()
      );
      System.out.println("-----------------------------------------");
    } catch (Exception e) {
      e.printStackTrace();
    }
  }
}
