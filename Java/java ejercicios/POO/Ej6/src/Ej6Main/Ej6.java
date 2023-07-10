import Ej6Entities.Nespresso;
import Ej6Services.ServiceEj6;

public class Ej6 {

  public static void main(String[] args) throws Exception {
    ServiceEj6 se6 = new ServiceEj6();

    Nespresso n1 = se6.crearCafetera();
    se6.llenarCafetera(n1);
    se6.servirTaza(n1);
  }
}
