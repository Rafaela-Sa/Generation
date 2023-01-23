package atividade8;

public class Ingresso {
    private String nome_evento;
    private String data;
    private String hora;
    private float valor;
    private int qtd;

    // Método Construtor com Parâmetro:


    public Ingresso (String nome_evento, String data, String hora, float valor, int qtd) {
        this.nome_evento = nome_evento;
        this.data = data;
        this.hora = hora;
        this.valor = valor;
        this.qtd = qtd;
    }

    // Métodos Get e Set:


    public String getNome_evento() {
        return nome_evento;
    }

    public void setNome_evento(String nome_evento) {
        this.nome_evento = nome_evento;
    }

    public String getData() {
        return data;
    }

    public void setData(String data) {
        this.data = data;
    }

    public String getHora() {
        return hora;
    }

    public void setHora(String hora) {
        this.hora = hora;
    }

    public float getValor() {
        return valor;
    }

    public void setValor(float valor) {
        this.valor = valor;
    }

    public int getQtd() {
        return qtd;
    }

    public void setQtd(int qtd) {
        this.qtd = qtd;
    }

    // Método Visualizar:

    public void visualizar() {

        System.out.println("NOME DO EVENTO: " + getNome_evento());
        System.out.println("DATA DO EVENTO: " + getData());
        System.out.println("HORÁRIO DO EVENTO: " + getHora());
        System.out.println("VALOR DO INGRESSO: " + getValor());
        System.out.println("QUANTIDADE DE INGRESSOS: " + getQtd());

    }
}
