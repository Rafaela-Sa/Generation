package pessoas;

public class PessoaJurídica extends Cliente{
    // ATRIBUTOS
    private String razao_social;
    private String nome_fantasia;
    private String cnpj;

    // MÉTODO CONSTRUTOR
    public PessoaJurídica(String telefone, String endereco, String razao_social, String nome_fantasia, String cnpj) {
        super(telefone, endereco);
        this.razao_social = razao_social;
        this.nome_fantasia = nome_fantasia;
        this.cnpj = cnpj;
    }

    // GETTER AND SETTER
    public String getRazao_social() {
        return razao_social;
    }

    public void setRazao_social(String razao_social) {
        this.razao_social = razao_social;
    }

    public String getNome_fantasia() {
        return nome_fantasia;
    }

    public void setNome_fantasia(String nome_fantasia) {
        this.nome_fantasia = nome_fantasia;
    }

    public String getCnpj() {
        return cnpj;
    }

    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }

    // SOBRESCRITA DE MÉTODO
    @Override
    public void visualizar() {
        super.visualizar();
        System.out.println("RAZÃO SOCIAL: " + getRazao_social());
        System.out.println("NOME FANTASIA: " + getNome_fantasia());
        System.out.println("CNPJ: " + getCnpj());
    }
}
