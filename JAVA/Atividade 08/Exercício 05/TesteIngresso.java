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
