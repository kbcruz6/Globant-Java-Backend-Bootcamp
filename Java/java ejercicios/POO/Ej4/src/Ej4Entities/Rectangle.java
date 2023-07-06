package Ej4Entities;

public class Rectangle {

  private double base, high;

  //Constructor
  public Rectangle(double base, double high) {
    this.base = base;
    this.high = high;
  }

  //Empty constructor
  public Rectangle() {}

  //Getters
  public double getBase() {
    return base;
  }

  public double getHigh() {
    return high;
  }

  //Setters
  public void setBase(double base) {
    this.base = base;
  }

  public void setHigh(double high) {
    this.high = high;
  }
}
