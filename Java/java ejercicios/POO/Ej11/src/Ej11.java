import java.time.LocalDate;
import java.util.Scanner;

public class Ej11 {

  public static void main(String[] args) {
    Scanner scan = new Scanner(System.in);
    System.out.print("Ingrese un día (1-30): ");
    int dia = scan.nextInt();
    System.out.println("\nIngrese un mes (1-12): ");
    int mes = scan.nextInt();
    System.out.println("\nIngrese un año: ");
    int anio = scan.nextInt();

    LocalDate fecha = LocalDate.of(anio, mes, dia); //! EL constructor de Date me sale deprecado en esta versión de JDK.
    LocalDate hoy = LocalDate.now();

    System.out.println(
      "La fecha ingresada es la siguiente: " + fecha.toString()
    );
    System.out.println("La fecha ingresada es la siguiente: " + hoy.toString());
    System.out.println(
      "La diferencia en años entre las fechas es: " +
      Math.abs(hoy.getYear() - fecha.getYear())
    );
    scan.close();
  }
}
/* Pongamos de lado un momento el concepto de POO, ahora vamos a trabajar solo con la clase Date.
En este ejercicio deberemos instanciar en el main, una fecha usando la clase Date, para esto vamos a tener que crear 3 variables,
dia, mes y anio que se le pedirán al usuario para poner el constructor del objeto Date.
Una vez creada la fecha de tipo Date, deberemos mostrarla y mostrar cuantos años hay entre esa fecha y la fecha actual,
que se puede conseguir instanciando un objeto Date con constructor vacío.
Ejemplo fecha: Date fecha = new Date(anio, mes, dia);
Ejemplo fecha actual: Date fechaActual = new Date(); */
