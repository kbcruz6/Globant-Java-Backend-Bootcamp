package Ej4Services;

import Ej4Entities.Rectangle;
import java.util.Scanner;

public class ServiceEj4 {

  private Scanner read = new Scanner(System.in);

  //Create Rectangle
  public Rectangle createRectangle() {
    System.out.println("--------------------");
    System.out.println("Insert base:");
    double base = read.nextDouble();
    System.out.println("--------------------");
    System.out.println("Insert high:");
    double high = read.nextDouble();

    return new Rectangle(base, high);
  }

  //Calculate Surface
  public double surface(Rectangle r1) {
    return r1.getBase() * r1.getHigh();
  }

  //Calculate Perimeter
  public double perimeter(Rectangle r1) {
    return (r1.getBase() + r1.getHigh()) * 2;
  }

  //Draw Rectangle
  public void drawRectangle(Rectangle r1) {
    for (int j = 0; j < r1.getHigh(); j++) {
      for (int i = 0; i < r1.getBase(); i++) {
        if (
          i == 0 || i == r1.getBase() - 1 || j == 0 || j == r1.getHigh() - 1
        ) {
          System.out.print("*");
        } else {
          System.out.print(" ");
        }
      }
      // System.out.println("");
      System.out.print("\n");
    }
  }
}
