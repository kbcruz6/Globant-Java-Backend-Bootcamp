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
public class ej4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double cent, fahr;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese temperatura en °C:");
        cent = leer.nextDouble();
        fahr = 32 + (cent*9/5);
        
        System.out.println(cent + "°C son equivalentes a " + fahr +"°F");
    }
    
}
