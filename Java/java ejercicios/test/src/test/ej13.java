package test;

import java.util.Random;
import java.util.Scanner;

public class ej13 {

  public static void main(String[] args) {
    int[] vector;
    vector = new int[10];
    int[][] matriz = new int[3][3];
    int n;

    Scanner leer = new Scanner(System.in);

    System.out.println("Ingrese N:");
    n = leer.nextInt();

    String[][] matrizAst = new String[n][n];

    //! Relleno asteriscos
    for (int i = 0; i < n; i++) {
      for (int j = 0; j < n; j++) {
        if (j == 0 || j == (n - 1) || i == 0 || i == n - 1) {
          matrizAst[i][j] = "*";
        } else {
          matrizAst[i][j] = " ";
        }
      }
    }

    //! Imprimo asteriscos
    System.out.println("");
    System.out.println("Matriz: ");
    for (int j = 0; j < n; j++) {
      for (int k = 0; k < n; k++) {
        System.out.print(matrizAst[j][k] + " ");
      }
      System.out.println("");
    }

    //! Relleno vector
    for (int i = 0; i < vector.length; i++) {
      vector[i] = 5;
    }

    //! Relleno matriz
    for (int j = 0; j < 3; j++) {
      for (int k = 0; k < 3; k++) {
        matriz[j][k] = 1;
      }
    }

    //! Imprimo matriz
    System.out.println("");
    System.out.println("Matriz: ");
    for (int j = 0; j < 3; j++) {
      for (int k = 0; k < 3; k++) {
        System.out.print(matriz[j][k] + " ");
      }
      System.out.println("");
    }

    //! Imprimo vector
    System.out.println("");
    System.out.println("Vector:");
    for (int i = 0; i < vector.length; i++) {
      System.out.print(vector[i] + " ");
    }
    System.out.println(" ");
  }
}
