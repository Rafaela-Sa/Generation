package atividade8;

public class Produtos {
    private int id;
    private String nome;
    private int qnt;
    private float valor;
    private String desc;

    // Método Construtor com Parâmetro:

    public Produtos(int id, String nome, int qnt, float valor, String desc) {
        this.id = id;
        this.nome = nome;
        this.qnt = qnt;
        this.valor = valor;
        this.desc = desc;
    }

    // Métodos Get e Set:

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getQnt() {
        return qnt;
    }

    public void setQnt(int qnt) {
        this.qnt = qnt;
    }

    public float getValor() {
        return valor;
    }

    public void setValor(float valor) {
        this.valor = valor;
    }

    public String getDesc() {
        return desc;
    }

    public void setDesc(String desc) {
        this.desc = desc;
    }

    // Método Visualizar:

    public void visualizar() {

    System.out.println("ID: " + getId());
    System.out.println("NOME DO PRODUTO: " + getNome());
    System.out.println("QUANTIDADE: " + getQnt());
    System.out.println("VALOR UNITÁRIO: " + getValor());
    System.out.println("DESCRIÇÃO DO PRODUTO: " + getDesc());
    }
}

