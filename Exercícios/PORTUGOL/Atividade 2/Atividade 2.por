// EXERC�CIO 1

programa {
  funcao inicio() {
    inteiro valor_A, valor_B, valor_C

    escreva ("Digite o valor A: ")
    leia (valor_A)

    escreva ("Digite o valor B: ")
    leia (valor_B)

    escreva ("Digite o valor C: ")
    leia (valor_C)

    se (valor_A + valor_B > valor_C){
      escreva ("A soma de A + B � maior do que ", valor_C,)
    }
    senao se (valor_A + valor_B < valor_C){
      escreva ("A soma de A + B � menor do que ", valor_C,)
    }
    senao {
      escreva ("A soma de A + B � igual ao ", valor_C,)
    }
        
  }
}

// EXERC�CIO 2

programa 
{
  funcao inicio() {
    inteiro numero

      escreva("Digite um n�mero: ")
		  leia (numero)

      se (numero % 2 == 0 e numero > 0) {
        escreva ("O n�mero " , numero, " � par e positivo! ")
      }
      senao se (numero % 2 == 0 e numero < 0) {
        escreva ("O n�mero " , numero, " � par e negativo!")
      }
      senao se (numero % 2 == 1 e numero > 0) {
        escreva ("O n�mero " , numero, " � impar e positivo!")
      }
      senao {
        escreva ("O n�mero " , numero, " � impar e negativo!")
      }  
  } 
}

// EXERC�CIO 3

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

// EXERC�CIO 4

programa 
{
  funcao inicio() 
  {
    inteiro idade

    escreva("Qual � a sua idade? ")
    leia(idade)

      se (idade >= 16 e idade < 18)
      {
        escreva ("A pessoa est� apta a votar e o voto � facultativo.")
      }
      
      se (idade >= 18 e idade < 65)
      {
        escreva ("A pessoa est� apta a votar e o voto � obrigat�rio.")
      }

      se (idade >= 65)
      {
        escreva ("A pessoa est� apta a votar e o voto � facultativo.")
      }

      se (idade < 16)
      {
        escreva ("A pessoa n�o est� apta a votar.")
      }
  }

} 

// EXERC�CIO 5

programa {

  funcao inicio() {
    real salario

    escreva ("Digite o valor do seu sal�rio: ")
    leia(salario)

    se (salario <= 2000.00) {
        escreva ("Voc� est� isento de contribui��o de Imposto de Renda")
    }
    senao se (salario >= 2000.01 e salario <= 3000.00) {
        escreva ("O Imposto de Renda a ser pago � de R$: " + (8 / 100) * salario)
    }
    senao se (salario >= 3000.01 e salario <= 4500.00) {
        escreva ("O Imposto de Renda a ser pago � de R$: " + (18 / 100) * salario)
    }
    senao se (salario > 4500.00) {
        escreva ("O Imposto de Renda a ser pago � de R$: " + (28 / 100) * salario)
    }
  }
}

// EXERC�CIO 6

programa {
  funcao inicio() {
    cadeia animal1, animal2, animal3

    escreva("Digite se o animal � Vertebrado ou Invertebrado? ")
    leia(animal1)

    se(animal1 == "vertebrado"){
      escreva("\nO animal � uma Ave ou um Mam�fero? ")
      leia(animal2)
      se(animal2 == "ave"){
        escreva("\nQual o h�bito alimentar do animal? Ele � Carn�voro ou On�voro? ")
        leia(animal3)
        se(animal3 == "carn�voro"){
          escreva("\nO animal escolhido co essas caracter�sticas � a �guia!")
        }
        senao se(animal3 == "on�voro"){
          escreva("\nO animal escolhido co essas caracter�sticas � a Pomba!")
         }
      }
      senao se(animal2 == "mam�fero"){
        escreva("\nQual o h�bito alimentar do animal? Ele � On�voro ou Herb�voro? ")
        leia(animal3)
        se(animal3 == "on�voro"){
          escreva("\nO animal escolhido com essas caracter�sticas � o Homem")
        }
        se(animal3 == "herb�voro"){
          escreva("\nO animal escolhido com essas caracter�sticas � a Vaca!")
        }
          senao{
            escreva(escreva"\nO animal n�o foi encontrado!")
          }
    } 
  
   escreva (animal1)
    senao se(animal1 == "invertebrado"){
      escreva("\nO animal � um Inseto ou um Anel�deo? ")
      leia(animal2)
      se(animal2 == "inseto"){
        escreva("\nQual o h�bito alimentar do animal? Ele � Hemat�fago ou Herb�voro? ")
        leia(animal3)
        se(animal3 == "hemat�fago"){
          escreva("\nO animal escolhido com essas caracter�sticas � a Pulga! ")
          }
        se(animal3 == "herb�voro"){
          escreva("\nO animal escolhido com essas caracter�sticas � a Lagarta! ")
        }
      }  

      senao se(animal2 == "anel�deo"){
        escreva("\nQual o h�bito alimentar do animal? Ele � Hemat�fago ou On�voro? ")
        leia(animal3)
        se(animal3 == "hemat�fago"){
         escreva("\nO animal escolhido com essas caracter�sticas � o Sanguessuga")
        }
          senao se(animal3 == "on�voro"){
           escreva("\nO animal escolhido com essas caracter�sticas � a Minhoca!")
          }
            senao{
             escreva("\nO animal n�o foi encontrado!")
            }
    }
  }
}