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
public class ej1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int num1,num2,sum;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese 2 numeros enteros para sumarlos:");
        num1 = leer.nextInt();
        num2 = leer.nextInt();
        
        sum = num1+num2;
        System.out.println("La suma de " + num1 + " con " + num2 + " es: " + sum);
                
    }
    
}
