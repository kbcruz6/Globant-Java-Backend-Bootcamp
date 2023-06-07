package test;

public class ej15 {

  public static void main(String[] args) {
    int[] vector = new int[100];

    // Rellenar el vector con los 100 primeros números enteros
    for (int i = 0; i < 100; i++) {
      vector[i] = 100 - i;
    }

    // Mostrar los números por pantalla en orden descendente
    for (int i = 0; i < 100; i++) {
      System.out.println(vector[i]);
    }
  }
}
