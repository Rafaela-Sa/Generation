package pessoas;

public class TesteCliente {
    public static void main(String[] args) {
        PessoaFisica pessoa1 = new PessoaFisica("123456","Rua","Antônio","87654321","13/07/01");
        pessoa1.visualizar();

        System.out.println("\n");

        PessoaFisica pessoa2 = new PessoaFisica("654321","Avenida","Maria","12345678","26/01/93");
        pessoa2.visualizar();

        System.out.println("\n");

        PessoaJurídica juridica1 = new PessoaJurídica("12345678","Avenida à beira mar", "Peixaria LTDA","Peixe Bom","235436/0001");
        juridica1.visualizar();

        System.out.println("\n");

        PessoaJurídica juridica2 = new PessoaJurídica("87654321","Rua do açúcar", "Doceria LTDA","Doce Sabor","79664/0001");
        juridica2.visualizar();
    }
}
