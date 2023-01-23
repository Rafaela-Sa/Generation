// EXERCÍCIO 1

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
      escreva ("A soma de A + B é maior do que ", valor_C,)
    }
    senao se (valor_A + valor_B < valor_C){
      escreva ("A soma de A + B é menor do que ", valor_C,)
    }
    senao {
      escreva ("A soma de A + B é igual ao ", valor_C,)
    }
        
  }
}

// EXERCÍCIO 2

programa 
{
  funcao inicio() {
    inteiro numero

      escreva("Digite um número: ")
		  leia (numero)

      se (numero % 2 == 0 e numero > 0) {
        escreva ("O número " , numero, " é par e positivo! ")
      }
      senao se (numero % 2 == 0 e numero < 0) {
        escreva ("O número " , numero, " é par e negativo!")
      }
      senao se (numero % 2 == 1 e numero > 0) {
        escreva ("O número " , numero, " é impar e positivo!")
      }
      senao {
        escreva ("O número " , numero, " é impar e negativo!")
      }  
  } 
}

// EXERCÍCIO 3

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
    escreva ( "\nInforme o Código do Item desejado: ")  
		leia(codigo)

  
		escolha (codigo)
		{
			caso 1:
				escreva("Qual a quantidade de Cachorro-Quente que você deseja comprar? ")
        leia(qtd_item)
        valor = (10.00 * qtd_item)
        escreva ("\n Valor total do produto:", "R$ ", valor)
				pare

			caso 2:
				escreva("Qual a quantidade de X-Salada que você deseja comprar? ")
        leia(qtd_item)
        valor = (15.00 * qtd_item)
        escreva ("\n Valor total do produto: ", "R$ ", valor)
				pare

			caso 3:
				escreva("Qual a quantidade de X-Bacon que você deseja comprar? ")
        leia(qtd_item)
        valor = (18.00 * qtd_item)
        escreva ("\n Valor total do produto: ", "R$ ", valor)
				pare

			caso 4:
				escreva("Qual a quantidade de Bauru que você deseja comprar? ")
        leia(qtd_item)
        valor = (12.00 * qtd_item)
        escreva ("\n Valor total do produto: ", "R$ ", valor)
				pare

			caso 5:
				escreva("Qual a quantidade de Refrigerante que você deseja comprar? ")
        leia(qtd_item)
        valor = (8.00 * qtd_item)
        escreva ("\n Valor total do produto: ", "R$ ", valor)
				pare

			caso 6:
				escreva("Qual a quantidade de Suco de Laranja que você deseja comprar? ")
        leia(qtd_item)
        valor = (13.00 * qtd_item)
        escreva ("\n Valor total do produto: ", "R$ ", valor)
				pare
		}
		
	}
}

// EXERCÍCIO 4

programa 
{
  funcao inicio() 
  {
    inteiro idade

    escreva("Qual é a sua idade? ")
    leia(idade)

      se (idade >= 16 e idade < 18)
      {
        escreva ("A pessoa está apta a votar e o voto é facultativo.")
      }
      
      se (idade >= 18 e idade < 65)
      {
        escreva ("A pessoa está apta a votar e o voto é obrigatório.")
      }

      se (idade >= 65)
      {
        escreva ("A pessoa está apta a votar e o voto é facultativo.")
      }

      se (idade < 16)
      {
        escreva ("A pessoa não está apta a votar.")
      }
  }

} 

// EXERCÍCIO 5

programa {

  funcao inicio() {
    real salario

    escreva ("Digite o valor do seu salário: ")
    leia(salario)

    se (salario <= 2000.00) {
        escreva ("Você está isento de contribuição de Imposto de Renda")
    }
    senao se (salario >= 2000.01 e salario <= 3000.00) {
        escreva ("O Imposto de Renda a ser pago é de R$: " + (8 / 100) * salario)
    }
    senao se (salario >= 3000.01 e salario <= 4500.00) {
        escreva ("O Imposto de Renda a ser pago é de R$: " + (18 / 100) * salario)
    }
    senao se (salario > 4500.00) {
        escreva ("O Imposto de Renda a ser pago é de R$: " + (28 / 100) * salario)
    }
  }
}

// EXERCÍCIO 6

programa {
  funcao inicio() {
    cadeia animal1, animal2, animal3

    escreva("Digite se o animal é Vertebrado ou Invertebrado? ")
    leia(animal1)

    se(animal1 == "vertebrado"){
      escreva("\nO animal é uma Ave ou um Mamífero? ")
      leia(animal2)
      se(animal2 == "ave"){
        escreva("\nQual o hábito alimentar do animal? Ele é Carnívoro ou Onívoro? ")
        leia(animal3)
        se(animal3 == "carnívoro"){
          escreva("\nO animal escolhido co essas características é a Águia!")
        }
        senao se(animal3 == "onívoro"){
          escreva("\nO animal escolhido co essas características é a Pomba!")
         }
      }
      senao se(animal2 == "mamífero"){
        escreva("\nQual o hábito alimentar do animal? Ele é Onívoro ou Herbívoro? ")
        leia(animal3)
        se(animal3 == "onívoro"){
          escreva("\nO animal escolhido com essas características é o Homem")
        }
        se(animal3 == "herbívoro"){
          escreva("\nO animal escolhido com essas características é a Vaca!")
        }
          senao{
            escreva(escreva"\nO animal não foi encontrado!")
          }
    } 
  
   escreva (animal1)
    senao se(animal1 == "invertebrado"){
      escreva("\nO animal é um Inseto ou um Anelídeo? ")
      leia(animal2)
      se(animal2 == "inseto"){
        escreva("\nQual o hábito alimentar do animal? Ele é Hematófago ou Herbívoro? ")
        leia(animal3)
        se(animal3 == "hematófago"){
          escreva("\nO animal escolhido com essas características é a Pulga! ")
          }
        se(animal3 == "herbívoro"){
          escreva("\nO animal escolhido com essas características é a Lagarta! ")
        }
      }  

      senao se(animal2 == "anelídeo"){
        escreva("\nQual o hábito alimentar do animal? Ele é Hematófago ou Onívoro? ")
        leia(animal3)
        se(animal3 == "hematófago"){
         escreva("\nO animal escolhido com essas características é o Sanguessuga")
        }
          senao se(animal3 == "onívoro"){
           escreva("\nO animal escolhido com essas características é a Minhoca!")
          }
            senao{
             escreva("\nO animal não foi encontrado!")
            }
    }
  }
}