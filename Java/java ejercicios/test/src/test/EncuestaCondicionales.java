package test;

import java.util.Scanner;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author cruza
 */
public class EncuestaCondicionales {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        int opinion;
        Scanner leer = new Scanner(System.in);
        System.out.println("Califique la peli de 1 a 5 estrellas:");
        opinion = leer.nextInt();
        
        if (opinion >= 1 && opinion <=5 ){
            switch (opinion) {
                case 1:
                case 2:
                    System.out.println("Nos sentimos apenados que no la hayas disfrutado");
                    break;
                case 3:
                    System.out.println("Has calificado la peli como buena");
                    break;
                case 4:
                    System.out.println("La calificaste como muy buena !");
                    break;
                case 5:
                    System.out.println("La calificaste como EXCELENTE !");
                    break;
            }
        } else if (opinion<0){
            System.out.println("Opinion negativa? taaaaan mala fue?");
        } else if (opinion == 0){
            System.out.println("Valor invalido, no lo voy a tomar en cuenta");
        } else {
            System.out.println("Bueeeno, se ve que te gusto, se te fue la mano");
        }
        System.out.println("Hasta la proxima ! ");
        
    }
    
}
