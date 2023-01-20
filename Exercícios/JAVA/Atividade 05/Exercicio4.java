package atividade5;

import java.util.Scanner;

public class Exercicio4 {
    public static void main(String[] args) {
        float num1, num2, num3, num4, produto;

        Scanner ler = new Scanner(System.in);

        System.out.println("Digite o primeiro número: ");
        num1 = ler.nextFloat();

        System.out.println("Digite o segundo número: ");
        num2 = ler.nextFloat();

        System.out.println("Digite o terceiro número: ");
        num3 = ler.nextFloat();

        System.out.println("Digite o quarto número: ");
        num4 = ler.nextFloat();

        produto = (num1 * num2) - (num3 * num4);

        System.out.println("A diferença do produto entre o valor 1 e o valor 2 pelo produto entre o valor 3 e o valor 4 é: " + produto);
    }
}
