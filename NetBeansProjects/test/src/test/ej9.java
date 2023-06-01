/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import java.util.Scanner;

/**
 *
 * @author cruza
 */
public class ej9 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String frase;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una frase:");
        frase = leer.nextLine();
        frase = frase.toUpperCase();
        
        if (frase.substring(0,1).equals("A")){
            System.out.println("Correcto, comienza con A");
        } else {
            System.out.println("Incorrecto, no comienza con A");

        }
    }
    
}
