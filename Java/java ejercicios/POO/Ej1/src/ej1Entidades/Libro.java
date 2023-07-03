package ej1Entidades;

public class Libro {

  public int isbn;
  public String titulo;
  public String autor;
  public int nroPaginas;

  public Libro(int isbn, String titulo, String autor, int nroPaginas) {
    this.isbn = isbn;
    this.titulo = titulo;
    this.autor = autor;
    this.nroPaginas = nroPaginas;
  }

  public int getIsbn() {
    return this.isbn;
  }

  public String getTitulo() {
    return this.titulo;
  }

  public String getAutor() {
    return this.autor;
  }

  public int getNroPaginas() {
    return this.nroPaginas;
  }
}
