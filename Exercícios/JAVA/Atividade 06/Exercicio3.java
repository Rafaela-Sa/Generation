package atividade6;

import java.util.Scanner;

public class Exercicio3 {
    public static void main(String[] args) {
        double valor;
        int codigo, qtd_item;

        Scanner ler = new Scanner(System.in);

        System.out.println("# ## ### #### #########   Menu   ########## #### ### ## #\n");

        System.out.println("Digite o código 1 se deseja comprar Cachorro-Quente: ");
        System.out.println("Digite o código 2 se deseja comprar X-Salada: ");
        System.out.println("Digite o código 3 se deseja comprar X-Bacon: ");
        System.out.println("Digite o código 4 se deseja comprar Bauru: ");
        System.out.println("Digite o código 5 se deseja comprar Refrigerante: ");
        System.out.println("Digite o código 6 se deseja comprar Suco de Laranja: ");
        codigo = ler.nextInt();

        switch (codigo){
            case 1:
                System.out.println("Qual a quantidade que você deseja comprar de Cachorro-Quente? ");
                qtd_item = ler.nextInt();
                valor = (10.00 * qtd_item);
                System.out.println("O valor total do Cachorro-Quente é: " + valor);
                break;

            case 2:
                System.out.println("Qual a quantidade que você deseja comprar de X-Salada? ");
                qtd_item = ler.nextInt();
                valor = (15.00 * qtd_item);
                System.out.println("O valor total de X-Salada é: " + valor);

                break;

            case 3:
                System.out.println("Qual a quantidade que você deseja comprar de X-Bacon? ");
                qtd_item = ler.nextInt();
                valor = (18.00 * qtd_item);
                System.out.println("O valor total de X-Bacon é: " + valor);
                break;

            case 4:
                System.out.println("Qual a quantidade que você deseja comprar de Bauru? ");
                qtd_item = ler.nextInt();
                valor = (12.00 * qtd_item);
                System.out.println("O valor total de Bauru é: " + valor);
                break;

            case 5:
                System.out.println("Qual a quantidade que você deseja comprar de Refrigerante? ");
                qtd_item = ler.nextInt();
                valor = (8.00 * qtd_item);
                System.out.println("O valor total de Refrigerante é: " + valor);
                break;

            case 6:
                System.out.println("Qual a quantidade que você deseja comprar de Suco de Laranja? ");
                qtd_item = ler.nextInt();
                valor = (13.00 * qtd_item);
                System.out.println("O valor total de Suco de Laranja é: " + valor);
                break;

            default:
                System.out.println("Opção inválida!");
        }
    }
}
