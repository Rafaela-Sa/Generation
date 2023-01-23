package atividade5;


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
