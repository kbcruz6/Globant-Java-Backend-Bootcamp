package Ej6Entities;

public class Nespresso {

  private int capacidadMaxima;
  private int cantidadActual;

  // Empty Constructor
  public Nespresso() {}

  // Constructor
  public Nespresso(int capacidadMaxima, int cantidadActual) {
    this.capacidadMaxima = capacidadMaxima;
    this.cantidadActual = cantidadActual;
  }

  // Getters
  public int getCapacidadMaxima() {
    return capacidadMaxima;
  }

  public int getCantidadActual() {
    return cantidadActual;
  }

  // Setters
  public void setCapacidadMaxima(int capacidadMaxima) {
    this.capacidadMaxima = capacidadMaxima;
  }

  public void setCantidadActual(int cantidadActual) {
    this.cantidadActual = cantidadActual;
  }
}
