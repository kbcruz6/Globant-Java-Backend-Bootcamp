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
public class ej11 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int num1,num2,option;
        double suma, resta, mult, div;
        String exit;
        boolean bye;
        
        bye = true;
        
        System.out.println("Ingrese el primer numero:");
        num1 = leer.nextInt();
        System.out.println("Ingrese el primer segundo:");
        num2 = leer.nextInt();
       option=0;
        
        while (bye=true && option!=5) {
        System.out.println("-----------------");
        System.out.println("Menu");
        System.out.println("1: Sumar");
        System.out.println("2: Restar");
        System.out.println("3. Multiplicar");
        System.out.println("4. Dividir");
        System.out.println("5. Salir");
        System.out.println("Elija opcion:");
        System.out.println("-----------------");
        option = leer.nextInt();
        
            switch (option) {
                case 1:
                    suma = num1 + num2;
                    System.out.println("La suma de los numeros ingresados es: " + suma);
                    break;
                case 2:
                    resta = num1 - num2;
                    System.out.println("La resta de los numeros ingresados es: " + resta);
                    break;

                case 3:
                    mult = num1 * num2;
                    System.out.println("La multiplicacion de los numeros ingresados es: " + mult);
                    break;

                case 4:
                    div = num1 / num2;
                    System.out.println("La division de los numeros ingresados es: " + div);
                    break;
                case 5:
                    System.out.println("Esta seguro que desea salir? (S/N)");
                    exit=leer.next();
                    exit=exit.toLowerCase();
                    
                    if (exit.equals("s")) {
                        bye=false;
                        System.out.println("Byeeeee!");
                        break;
                    } else {
                        bye=true;
                        option=0;
                    }
                    break;
                default:
                    System.out.println("Opcion incorrecta");
            }
        }
    }
}
