package atividade6;

import java.util.Scanner;

public class Exercicio2 {
    public static void main(String[] args) {
        float numero;

        Scanner ler = new Scanner(System.in);

        System.out.println("Digite um número: ");
        numero = ler.nextFloat();

        if (numero % 2 == 0 && numero > 0) {
            System.out.println("O número " + numero + " é par e positivo! ");
        }
        else if (numero % 2 == 0 && numero < 0) {
            System.out.println("O número " + numero + " é par e negativo! ");
        }
        else if (numero % 2 == 1 && numero > 0) {
            System.out.println("O número " + numero + " é impar e positivo! ");
        }
        else {
            System.out.println("O número " + numero + " é impar e negativo! ");
        }
    }
}
