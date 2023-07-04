package ej2Entidades;

public class Circunferencia {

  private double radio;

  public Circunferencia(double radio) {
    this.radio = radio;
  }

  public void setRadio(double radio) {
    this.radio = radio;
  }

  public double getRadio() {
    return this.radio;
  }

  public double area() {
    return this.radio * this.radio * Math.PI;
  }

  public double perimetro() {
    return this.radio * 2 * Math.PI;
  }
}
