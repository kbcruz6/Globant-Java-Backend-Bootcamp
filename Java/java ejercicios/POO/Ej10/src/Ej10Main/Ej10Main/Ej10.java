package Ej10Main;

import java.util.Arrays;
import java.util.Random;

public class Ej10 {

  public static void main(String[] args) throws Exception {
    System.out.println("------------------------------");
    double[] arrA = new double[50];
    double[] arrB = new double[20];

    Random random = new Random();

    //! Llenar el arreglo con 50 números reales aleatorios
    for (int i = 0; i < arrA.length; i++) {
      arrA[i] = random.nextDouble();
    }

    //! Mostrar el arreglo en pantalla
    System.out.println("----------- ARREGLO A --------------");
    System.out.println("");
    System.out.println(Arrays.toString(arrA));

    //! Ordenar arreglo A e imprimirlo
    Arrays.sort(arrA);
    System.out.println("");

    System.out.println("----------- ARREGLO A ORDENADO --------------");
    System.out.println("");

    System.out.println(Arrays.toString(arrA));

    //! Rellenar arreglo B con los 10 primeros numeros de arrA
    for (int i = 0; i < 10; i++) {
      arrB[i] = arrA[i];
    }
    Arrays.fill(arrB, 10, 20, 0.5);
    System.out.println("");
    System.out.println("------------ ARREGLO B ---------------");
    System.out.println(Arrays.toString(arrB));
  }
}
