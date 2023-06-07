package test;

import java.util.Scanner;

public class ej17 {

  public static void main(String[] args) {
    Scanner leer = new Scanner(System.in);

    System.out.print("Ingrese el tamaño del vector: ");
    int n = leer.nextInt();

    int[] vector = new int[n];

    //! Llenar el vector con números ingresados por el usuario
    System.out.println("Ingrese los números del vector:");
    for (int i = 0; i < n; i++) {
      vector[i] = leer.nextInt();
    }

    //! Contadores para cada cantidad de dígitos
    int[] contadores = new int[6]; //* Índice 0 para números de 0 dígitos (inválido)

    //! Recorrer el vector y contar los números por cantidad de dígitos
    for (int i = 0; i < n; i++) {
      int num = Math.abs(vector[i]); //* Tomar el valor absoluto para considerar números negativos
      int digitos = (int) Math.log10(num) + 1; //* Calcular la cantidad de dígitos utilizando logaritmo en base 10

      if (digitos >= 1 && digitos <= 5) {
        contadores[digitos]++;
      }
    }

    //! Mostrar los resultados
    for (int i = 1; i <= 5; i++) {
      System.out.println("Números con " + i + " dígito(s): " + contadores[i]);
    }
  }
}
