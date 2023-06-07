package test;

import java.util.Random;

public class ej19 {

  public static void main(String[] args) {
    int[][] matriz = generarMatriz(3, 3);

    System.out.println("Matriz generada:");
    mostrarMatriz(matriz);

    boolean esAntisimetrica = verificarAntisimetrica(matriz);

    if (esAntisimetrica) {
      System.out.println("La matriz es antisimétrica.");
    } else {
      System.out.println("La matriz NO es antisimétrica.");
    }
  }

  //! Método para generar una matriz aleatoria de tamaño filas x columnas
  public static int[][] generarMatriz(int filas, int columnas) {
    Random random = new Random();
    int[][] matriz = new int[filas][columnas];

    for (int i = 0; i < filas; i++) {
      for (int j = 0; j < columnas; j++) {
        matriz[i][j] = random.nextInt(10) - 5; //* Generar números aleatorios entre -5 y 4
      }
    }

    return matriz;
  }

  //! Método para mostrar una matriz en la consola
  public static void mostrarMatriz(int[][] matriz) {
    int filas = matriz.length;
    int columnas = matriz[0].length;

    for (int i = 0; i < filas; i++) {
      for (int j = 0; j < columnas; j++) {
        System.out.print(matriz[i][j] + " ");
      }
      System.out.println();
    }
  }

  //! Método para verificar si una matriz es antisimétrica
  public static boolean verificarAntisimetrica(int[][] matriz) {
    int filas = matriz.length;
    int columnas = matriz[0].length;

    //* Verificar si las dimensiones de la matriz son cuadradas
    if (filas != columnas) {
      return false;
    }

    //* Verificar si la matriz es antisimétrica
    for (int i = 0; i < filas; i++) {
      for (int j = 0; j < columnas; j++) {
        if (matriz[i][j] != -matriz[j][i]) {
          return false;
        }
      }
    }

    return true;
  }
}
