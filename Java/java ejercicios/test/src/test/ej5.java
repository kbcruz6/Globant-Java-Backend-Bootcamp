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
public class ej5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int num;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese un entero;");
        num = leer.nextInt();
        
        System.out.println("El doble de " + num + " es: " + num*2 +", y el triple es: " + num*3);
        System.out.println("Por otro lado, la raiz cuadrada de "+num+" es: " + Math.sqrt(num));
    }
    
}
