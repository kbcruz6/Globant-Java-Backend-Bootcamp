package mascotaappEntidades;

public class Mascota {

  private String nombre;
  private String apodo;
  private String tipo;
  private String color;
  private int edad;
  private boolean cola;
  private String raza;
  private int energia;

  public Mascota() {
    energia = 1000;
  }

  public Mascota(
    String nombre,
    String apodo,
    String tipo,
    String color,
    int edad,
    boolean cola,
    String raza
  ) {
    this.nombre = nombre;
    this.apodo = apodo;
    this.tipo = tipo;
    this.color = color;
    this.edad = edad;
    this.cola = cola;
    this.raza = raza;
    this.energia = 1000;
  }

  public void setNombre(String nombre) {
    this.nombre = nombre;
  }

  public void setApodo(String apodo) {
    this.apodo = apodo;
  }

  public void setCola(boolean cola) {
    this.cola = cola;
  }

  public void setColor(String color) {
    this.color = color;
  }

  public void setEdad(int edad) {
    this.edad = edad;
  }

  public void setRaza(String raza) {
    this.raza = raza;
  }

  public void setTipo(String tipo) {
    this.tipo = tipo;
  }

  public String getNombre() {
    return nombre;
  }

  public String getApodo() {
    return apodo;
  }

  public String getColor() {
    return color;
  }

  public int getEdad() {
    return edad;
  }

  public String getRaza() {
    return raza;
  }

  public String getTipo() {
    return tipo;
  }

  public boolean getCola() {
    return cola;
  }

  public int pasear(int energiaRestar) {
    // energia = energia - energiaRestar;
    energia -= energiaRestar;

    return energia;
  }

  @Override
  public String toString() {
    return (
      "Mascota { nombre: " +
      nombre +
      ", apodo: " +
      apodo +
      ", tipo: " +
      tipo +
      ", color: " +
      color +
      ", edad: " +
      edad +
      ", energia: " +
      energia +
      " }"
    );
  }
}
