programa 
{
  funcao inicio() 
  {
    inteiro codigo, qtd_item, preco, valor

    escreva ("# ## ### #### #########   Menu   ########## #### ### ## #\n")
		
		escreva ("--Digite 1 para Cachorro-Quente--\n")
		escreva ("--Digite 2 para X-Salada--\n")
		escreva ("--Digite 3 para X-Bacon--\n")
 		escreva ("--Digite 4 para Bauru--\n")
		escreva ("--Digite 5 para Refrigerante--\n")
		escreva ("--Digite 6 para Suco de Laranja--\n") 
    escreva ( "\nInforme o C�digo do Item desejado: ")  
		leia(codigo)

  
		escolha (codigo)
		{
			caso 1:
				escreva("Qual a quantidade de Cachorro-Quente que voc� deseja comprar? ")
        leia(qtd_item)
        valor = (10.00 * qtd_item)
        escreva ("\n Valor total do produto:", "R$ ", valor)
				pare

			caso 2:
				escreva("Qual a quantidade de X-Salada que voc� deseja comprar? ")
        leia(qtd_item)
        valor = (15.00 * qtd_item)
        escreva ("\n Valor total do produto: ", "R$ ", valor)
				pare

			caso 3:
				escreva("Qual a quantidade de X-Bacon que voc� deseja comprar? ")
        leia(qtd_item)
        valor = (18.00 * qtd_item)
        escreva ("\n Valor total do produto: ", "R$ ", valor)
				pare

			caso 4:
				escreva("Qual a quantidade de Bauru que voc� deseja comprar? ")
        leia(qtd_item)
        valor = (12.00 * qtd_item)
        escreva ("\n Valor total do produto: ", "R$ ", valor)
				pare

			caso 5:
				escreva("Qual a quantidade de Refrigerante que voc� deseja comprar? ")
        leia(qtd_item)
        valor = (8.00 * qtd_item)
        escreva ("\n Valor total do produto: ", "R$ ", valor)
				pare

			caso 6:
				escreva("Qual a quantidade de Suco de Laranja que voc� deseja comprar? ")
        leia(qtd_item)
        valor = (13.00 * qtd_item)
        escreva ("\n Valor total do produto: ", "R$ ", valor)
				pare
		}
		
	}
}
