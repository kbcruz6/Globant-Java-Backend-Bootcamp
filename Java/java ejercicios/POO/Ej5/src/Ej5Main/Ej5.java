package Ej5Main;

import Ej5Entities.Account;
import Ej5Services.ServiceEj5;

public class Ej5 {

  public static void main(String[] args) throws Exception {
    ServiceEj5 se5 = new ServiceEj5();

    Account a1 = se5.createAccount();

    se5.deposit(a1);
    se5.withdraw(a1);
    se5.extraccionRapida(a1);
    se5.consultarSaldo(a1);
    se5.consultarDatos(a1);
  }
}
