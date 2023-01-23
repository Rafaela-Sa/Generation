// EXERCÍCIO 2

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

// EXERCÍCIO 3

package atividade7;

import java.util.Scanner;

public class Exercicio3 {
    public static void main(String[] args) {
        int idade = 0, idadeMais = 0, idadeMenos = 0, contador = 0;

        Scanner read = new Scanner(System.in);

        do {
            System.out.println("\nDigite a sua idade: ");
            idade = read.nextInt();

            if (idade < 0 || idade > 120) {
                System.out.println("Idade inválida!");
                break;
            }
            if (idade < 21) {
                idadeMenos++;
            }

            if (idade > 50) {
                idadeMais++;
            }

            contador++;

        } while (contador >= 0 && contador < 120);
        System.out.println("\nO total de pessoas com idade menor que 21 anos é: " + idadeMenos + "\nO total de pessoas com idade maior que 50 anos é: " + idadeMais);
    }
}