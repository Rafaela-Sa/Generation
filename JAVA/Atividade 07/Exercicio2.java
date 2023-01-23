package atividade7;

import java.util.Scanner;

public class Exercicio2 {
    public static void main(String[] args) {
        int numero, par = 0, impar = 0;

        Scanner read = new Scanner(System.in);

        for (int contador = 1; contador <= 10; contador ++) {
            System.out.println("\nDigite o " + contador + "º número: ");
            numero = read.nextInt();

            if (numero % 2 == 0) {
                par++; // Esse incremente foi utilizado para repetir e não para somar!
            }
            else {
            impar++;  // Esse incremente foi utilizado para repetir e não para somar!
            }
        }
        System.out.println ("Total de números pares: " + par + "\nTotal de números impares: " + impar);
    }
}
