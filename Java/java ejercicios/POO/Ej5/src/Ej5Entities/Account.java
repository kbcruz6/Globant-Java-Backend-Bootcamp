package Ej5Entities;

public class Account {

  private int accNum, balance;
  private long id;

  //Empty Constructor
  public Account() {}

  //Constructor
  public Account(int accNum, int balance, long id) {
    this.accNum = accNum;
    this.balance = balance;
    this.id = id;
  }

  //Getters
  public int getAccNum() {
    return accNum;
  }

  public int getBalance() {
    return balance;
  }

  public long getId() {
    return id;
  }

  //Setters
  public void setAccNum(int accNum) {
    this.accNum = accNum;
  }

  public void setBalance(int balance) {
    this.balance = balance;
  }

  public void setId(long id) {
    this.id = id;
  }
}
