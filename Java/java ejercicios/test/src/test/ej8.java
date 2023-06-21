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
public class ej8 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String frase;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una frase o palabra de 8 caracteres unicamente:");
        frase = leer.nextLine();
        
        if (frase.length()==8) {
            System.out.println("Correcto");
        } else {
            System.out.println("Incorrecto, no tiene 8");
        }
    }
    
}
