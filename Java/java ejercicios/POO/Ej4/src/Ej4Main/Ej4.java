package Ej4Main;

import Ej4Entities.Rectangle;
import Ej4Services.ServiceEj4;

public class Ej4 {

  public static void main(String[] args) throws Exception {
    ServiceEj4 se4 = new ServiceEj4();

    Rectangle r1 = se4.createRectangle();
    System.out.println("-----------------");
    System.out.println("Base: " + r1.getBase() + ", High: " + r1.getHigh());
    System.out.println("-----------------------------------------------");
    System.out.println("The surface of this rectangle is:" + se4.surface(r1));
    System.out.println("-----------------------------------------------");
    System.out.println(
      "The perimeter of this rectangle is:" + se4.perimeter(r1)
    );
    System.out.println("-----------------------------------------------");

    se4.drawRectangle(r1);
  }
}
