package pessoas;

public class PessoaFisica extends Cliente {
    // ATRIBUTOS
    private String nome;
    private String cpf;
    private String data_nasc;

    // MÉTODO CONSTRUTOR

    public PessoaFisica(String telefone, String endereco, String nome, String cpf, String data_nasc) {
        super(telefone, endereco);
        this.nome = nome;
        this.cpf = cpf;
        this.data_nasc = data_nasc;
    }

    // GETTER AND SETTER
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public String getData_nasc() {
        return data_nasc;
    }

    public void setData_nasc(String data_nasc) {
        this.data_nasc = data_nasc;
    }

    // SOBRESCRITA DE MÉTODO
    @Override
    public void visualizar() {
        super.visualizar();
        System.out.println("NOME: " + getNome());
        System.out.println("CPF: " + getCpf());
        System.out.println("DATA DE NASCIMENTO: " + getData_nasc());
    }
}
