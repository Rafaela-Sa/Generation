programa {
  funcao inicio() {
    inteiro numero, soma_mult_3 = 0, contador = 0
    real media = 0

    faca
		{
			escreva ("\nDigite um n�mero: ")
			leia (numero)
      se (numero % 3 == 0 e numero != 0)
      { 
       soma_mult_3 += numero
       contador++
      }
			
		}
    enquanto(numero != 0)
    
    media = soma_mult_3 / contador

    escreva ("\nA m�dia de todos os numeros m�ltiplos de 3 �: ", media, "\n")
  }
}
