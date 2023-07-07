package Ej6Services;

import java.util.Scanner;

import Ej6Entities.Nespresso;

public class ServiceEj6 {
  Scanner read = new Scanner(System.in);

  public Nespresso crearCafetera(Nespresso n1){
    System.out.println("----------------------------------------");
    System.out.println("Ingrese capacidad maxima de la cafetera:");
    int capacidadMaxima = read.nextInt();
    System.out.println("----------------------------------------");
    System.out.println("Ingrese cantidad actual de cafe:");
    int cantidadActual=read.nextInt();
    System.out.println("----------------------------------------");

    return new Nespresso(0, 0)
  }
}
