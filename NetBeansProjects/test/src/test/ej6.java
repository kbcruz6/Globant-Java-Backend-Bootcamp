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
public class ej6 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double num;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un numero ");
        num = leer.nextDouble();
        
        if (num%2==0) {
            System.out.println("El numero " + num + " es par!");
        } else{
            System.out.println("El numero " + num + " es impar!");

        }
    }
    
}
