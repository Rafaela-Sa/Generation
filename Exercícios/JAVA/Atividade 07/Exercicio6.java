package atividade7;

import java.util.Scanner;

public class Exercicio6 {
    public static void main(String[] args) {
        int numero, quantidade = 0, soma = 0;

        Scanner sc = new Scanner(System.in);

        do {
            System.out.print("Digite um número: ");
            numero = sc.nextInt();

            if (numero < 0) {
                System.out.println("Valor inválido!");
                break;
            }
            if (numero % 3 == 0 && numero != 0) {
                quantidade++;
                soma += numero;
            }
        } while (numero != 0);
            System.out.println("\nA média de todos os números múltiplos de 3 digitados é: " + soma / quantidade);
    }
}
