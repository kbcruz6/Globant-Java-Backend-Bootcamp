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
public class ej10 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int num,lim, sum;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un valor limite");
        lim = leer.nextInt();
        sum=0;
        
        while (sum<lim) {
            System.out.println("Ingrese un entero");
            num=leer.nextInt();
            sum=sum+num;
            System.out.println("Numero ingresado: " + num + " ");
            System.out.println("Suma acumulada: " + sum + " ");
        }
        
        System.out.println("Fin. Suma: " + sum + "Valor limite: " + lim);

       

    }
    
}
