package Ej5Services;

import Ej5Entities.Account;
import java.util.Scanner;

public class ServiceEj5 {

  public Scanner read = new Scanner(System.in);

  public Account createAccount() {
    System.out.println("-------------------------------------");
    System.out.println("Ingrese numero de cuenta:");
    int accNum = read.nextInt();
    System.out.println("-------------------------------------");
    System.out.println("Ingrese balance de la cuenta:");
    int balance = read.nextInt();
    System.out.println("-------------------------------------");
    System.out.println("Ingrese DNI:");
    long id = read.nextLong();
    System.out.println("-------------------------------------");

    return new Account(accNum, balance, id);
  }

  public void deposit(Account a1) {
    System.out.println("Ingrese cantidad de dinero a depositar:");
    int ingresar = read.nextInt();
    a1.setBalance(a1.getBalance() + ingresar);
    System.out.println("-------------------------------------");
    System.out.println("Su balance actual es de: $" + a1.getBalance());
    System.out.println("-------------------------------------");
  }

  public void withdraw(Account a1) {
    System.out.println("Ingrese cantidad de dinero a retirar:");
    int retirar = read.nextInt();
    a1.setBalance(a1.getBalance() - retirar);

    if (a1.getBalance() < 0) {
      a1.setBalance(0);
    }

    System.out.println("-------------------------------------");
    System.out.println("Su balance actual es de: $" + a1.getBalance());
    System.out.println("-------------------------------------");
  }

  public void extraccionRapida(Account a1) {
    System.out.println(
      "Ingrese cantidad de dinero a extraer rapidamente (tope 20%):"
    );

    int retirarRapido = read.nextInt();

    if (retirarRapido <= a1.getBalance() * 0.2) {
      a1.setBalance(a1.getBalance() - retirarRapido);
    } else {
      System.out.println("-------------------------------------");

      System.out.println("Error, el tope de extraccion es de 20%, lo siento");
    }

    System.out.println("-------------------------------------");
    System.out.println("Su balance actual es de: $" + a1.getBalance());
    System.out.println("-------------------------------------");
  }

  public void consultarSaldo(Account a1) {
    System.out.println("CONSULTA DE SALDO");
    System.out.println("Saldo actual: $" + a1.getBalance());
    System.out.println("-------------------------------------");
  }

  public void consultarDatos(Account a1) {
    System.out.println("DATOS DE CUENTA:");

    System.out.println("Numero de cuenta: " + a1.getAccNum());

    System.out.println("Balance de cuenta: $" + a1.getBalance());

    System.out.println("DNI: " + a1.getId());
    System.out.println("-------------------------------------");
  }
}
