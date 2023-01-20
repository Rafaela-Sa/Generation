// EXERCÍCIO 3

package atividade8;

public class TesteProduto {
    public static void main (String[] args){

        Produtos compras1 = new Produtos (1, "Notebook", 2, 3500, "Notebook Samsung");
        compras1.visualizar();

        System.out.println("\n");

        Produtos compras2 = new Produtos (2, "Cadeira Gamer", 1, 1500.67f, "Cadeira Gamer");
        compras2.visualizar();

        System.out.println("\n");

        Produtos compras3 = new Produtos (3, "Celular", 1, 2300.99f, "Celular Samsung");
        compras3.visualizar();
    }
}

// EXERCÍCIO 5

package atividade8;

public class TesteIngresso {
    public static void main (String[] args) {

        Ingresso evento1 = new Ingresso ("Samba de Gafieira", "16/01/2023", "20:00", 30, 4);
        evento1.visualizar();

        System.out.println("\n");

        Ingresso evento2 = new Ingresso ("Cristo Redentor", "25/01/2023", "09:00", 90, 4);
        evento2.visualizar();
    }
}