package atividade6;

import java.util.Scanner;

public class Exercicio4 {
    public static void main(String[] args) {
        float  salario;

        Scanner ler = new Scanner(System.in);

        System.out.println("Digite o valor do seu salário: ");
        salario = ler.nextFloat();

        if (salario <= 2000.00){
            System.out.println("Você está isento de contribuição de Imposto de Renda!");
        }
        else if (salario >= 2000.01 && salario <= 3000.00){
            System.out.println("O Imposto Renda a ser pago é de R$: " + 0.08 * salario);
        }
        else if (salario >= 3000.01 && salario <= 4500.00){
            System.out.println("O Imposto Renda a ser pago é de R$: " + 0.18 * salario);
        }
        else if (salario > 4500.00) {
            System.out.println("O Imposto Renda a ser pago é de R$: " + 0.28 * salario);
        }
        else
            System.out.println("Digite um valor válido!");
    }
}
