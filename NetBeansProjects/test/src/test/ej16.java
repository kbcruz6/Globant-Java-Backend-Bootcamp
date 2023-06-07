package test;

import java.util.Arrays;
import java.util.Random;
import java.util.Scanner;

public class ej16 {

  public static void main(String[] args) {
    Scanner leer = new Scanner(System.in);
    Random random = new Random();

    System.out.print("Ingrese el tamaño del vector: ");
    int n = leer.nextInt();

    int[] vector = new int[n];

    //! Rellenar el vector con valores aleatorios
    for (int i = 0; i < n; i++) {
      vector[i] = random.nextInt(100); //* Generar un número aleatorio entre 0 y 99
    }

    System.out.println("Vector generado: " + Arrays.toString(vector));

    System.out.print("Ingrese un número para buscar en el vector: ");
    int numeroBuscado = leer.nextInt();

    boolean encontrado = false;
    int posicionEncontrada = -1;
    int repeticiones = 0;

    //! Buscar el número en el vector y contar repeticiones
    for (int i = 0; i < n; i++) {
      if (vector[i] == numeroBuscado) {
        if (!encontrado) {
          posicionEncontrada = i;
          encontrado = true;
        }
        repeticiones++;
      }
    }

    if (encontrado) {
      System.out.println(
        "El número " +
        numeroBuscado +
        " se encuentra en la posición " +
        posicionEncontrada
      );
      if (repeticiones > 1) {
        System.out.println(
          "El número está repetido " + repeticiones + " veces en el vector."
        );
      } else {
        System.out.println("El número no está repetido en el vector.");
      }
    } else {
      System.out.println("El número no se encuentra en el vector.");
    }
  }
}
