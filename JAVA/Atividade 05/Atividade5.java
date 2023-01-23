//// EXERCÍCIO 1

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

// EXERCÍCIO 2

package atividade1;


import java.util.Scanner;

public class Exercicio2 {
    public static void main(String[] args) {
        float nota1, nota2, nota3, nota4, media;

        Scanner ler = new Scanner(System.in);

        System.out.println("Digite a primeira nota: ");
        nota1 = ler.nextFloat();

        System.out.println("Digite a segunda nota: ");
        nota2 = ler.nextFloat();

        System.out.println("Digite a terceira nota: ");
        nota3 = ler.nextFloat();

        System.out.println("Digite a quarta nota: ");
        nota4 = ler.nextFloat();

        media = (nota1 + nota2 + nota3 + nota4) / 4;

        System.out.println("A nota final é: " + media);
        media = ler.nextFloat();
    }
}

// EXERCÍCIO 3

package atividade1;

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

// EXERCÍCIO 4

package atividade1;

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