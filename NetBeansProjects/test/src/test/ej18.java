package test;

import java.util.Random;

public class ej18 {

  public static void main(String[] args) {
    Random random = new Random();
    int[][] matriz = new int[4][4];

    //! Rellenar la matriz con valores aleatorios
    for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 4; j++) {
        matriz[i][j] = random.nextInt(10); //* Generar un número aleatorio entre 0 y 9
      }
    }

    System.out.println("Matriz generada:");
    mostrarMatriz(matriz);

    int[][] traspuesta = obtenerMatrizTraspuesta(matriz);

    System.out.println("Matriz traspuesta:");
    mostrarMatriz(traspuesta);
  }

  //! Método para mostrar una matriz en la consola
  public static void mostrarMatriz(int[][] matriz) {
    for (int i = 0; i < matriz.length; i++) {
      for (int j = 0; j < matriz[0].length; j++) {
        System.out.print(matriz[i][j] + " ");
      }
      System.out.println();
    }
  }

  //! Método para obtener la matriz traspuesta de una matriz dada
  public static int[][] obtenerMatrizTraspuesta(int[][] matriz) {
    int filas = matriz.length;
    int columnas = matriz[0].length;
    int[][] traspuesta = new int[columnas][filas];

    for (int i = 0; i < filas; i++) {
      for (int j = 0; j < columnas; j++) {
        traspuesta[j][i] = matriz[i][j];
      }
    }

    return traspuesta;
  }
}
