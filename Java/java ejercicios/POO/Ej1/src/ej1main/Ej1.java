package ej1main;

import ej1Entidades.Libro;
import java.util.Scanner;

public class Ej1 {

  public static void main(String[] args) {
    Libro l1 = new Libro(0, null, null, 0);
    Scanner leer = new Scanner(System.in);

    System.out.println("-------------------------");
    System.out.println("Ingrese ISBN del libro:");
    l1.isbn = leer.nextInt();

    System.out.println("-------------------------");
    System.out.println("Ingrese titulo del libro:");
    l1.titulo = leer.nextLine();

    System.out.println("-------------------------");
    System.out.println("Ingrese autor del libro:");
    l1.autor = leer.nextLine();

    System.out.println("-------------------------");
    System.out.println("Ingrese numero de paginas del libro:");
    l1.nroPaginas = leer.nextInt();

    System.out.println("-----------------------------------------");
    System.out.println(
      "ISBN: " +
      l1.getIsbn() +
      ", Titulo: " +
      l1.getTitulo() +
      ", Autor: " +
      l1.getAutor() +
      ", Nro Paginas: " +
      l1.getNroPaginas()
    );
    System.out.println("-----------------------------------------");
  }
}
