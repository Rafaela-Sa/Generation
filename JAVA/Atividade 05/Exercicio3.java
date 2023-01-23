package atividade5;

import java.util.Scanner;

public class Exercicio3 {
    public static void main(String[] args) {
        float salario_bruto, valor_hora_extra, qtd_hora_extra, adicional, desconto, salario_liquido;

        Scanner ler = new Scanner(System.in);

        System.out.println("Digite o valor do seu salário bruto: ");
        salario_bruto = ler.nextFloat();

        System.out.println("Digite o valor da hora extra: ");
        valor_hora_extra = ler.nextFloat();

        System.out.println("Digite o valor a quantidade de horas extras trabalhadas: ");
        qtd_hora_extra = ler.nextFloat();

        System.out.println("Digite o valor do adicional noturno: ");
        adicional = ler.nextFloat();

        System.out.println("Digite o valor do desconto: ");
        desconto = ler.nextFloat();

        salario_liquido = (salario_bruto + adicional + (valor_hora_extra * qtd_hora_extra)) - desconto;

        System.out.println("O valor do seu Salário Líquido é: " + salario_liquido);
    }
}