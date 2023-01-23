package pessoas;

public class Cliente {
    // ATRIBUTOS
    private String telefone;
    private String endereco;

    // MÉTODO CONSTRUTOR

    public Cliente(String telefone, String endereco) {
        this.telefone = telefone;
        this.endereco = endereco;
    }
    // GETTER AND SETTER
    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    // SOBRESCRITA DE MÉTODO
    public void visualizar() {
        System.out.println("NÚMERO DO TELEFONE: " + getTelefone());
        System.out.println("ENDEREÇO: " + getEndereco());
    }
}
