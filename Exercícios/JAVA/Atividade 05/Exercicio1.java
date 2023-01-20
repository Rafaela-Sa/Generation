package atividade5;

import java.util.Scanner;

public class Exercicio1 {
    public static void main(String[] args) {
        float salario, abono, salario_total;

        Scanner ler = new Scanner(System.in);

        System.out.println("Digite o valor do seu salário: ");
        salario = ler.nextFloat();

        System.out.println("Digite o valor do abono: ");
        abono = ler.nextFloat();

        salario_total = salario - abono;

        System.out.println("O seu salário atual é: " + salario_total);
        salario_total = ler.nextFloat();

    }
}
