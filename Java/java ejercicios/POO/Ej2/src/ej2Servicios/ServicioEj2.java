package ej2Servicios;

import ej2Entidades.Circunferencia;
import java.util.Scanner;

public class ServicioEj2 {

  private Scanner leer = new Scanner(System.in);

  public Circunferencia crearCircunferencia() {
    System.out.println("Ingrese radio de la circunferencia: ");
    double r1 = leer.nextDouble();

    return new Circunferencia(r1);
  }
}
