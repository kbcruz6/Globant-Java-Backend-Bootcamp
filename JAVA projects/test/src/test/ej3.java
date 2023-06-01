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
public class ej3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String frase, fraseMin, fraseMay;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una frase");
        frase = leer.nextLine();
        fraseMin = frase.toLowerCase();
        fraseMay = frase.toUpperCase();
        
        System.out.println("La frase ingresada fue:");
        System.out.println(frase);
        System.out.println("En minusculas: " + fraseMin );
        System.out.println("En mayusculas: " + fraseMay );


        
                
    }
    
}
