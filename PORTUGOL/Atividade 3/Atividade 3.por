// EXERC�CIO 1

programa {
  funcao inicio() {
    inteiro contador = 1, numero

    escreva ("\nDigite um n�mero de 1 a 10 para calcular a Tabuada: ")
    leia (numero)

    se (numero >=1 e numero <=10)
    {
      enquanto (contador <=10)
      {
           escreva ("\n",numero, " X " , contador,  " = ",  numero * contador)
           contador ++
      }

    }  
     
    senao
     {
         escreva ("\nN�mero inv�lido!")
     }     
  }
}

// EXERC�CIO 3

programa 
{
  funcao inicio() 
  {
    inteiro numero, par= 0, impar= 0, contador

     para (contador = 1; contador <= 10; contador ++)
    {
      escreva ("\nDigite o ", contador , "o n�mero: ")
      leia(numero)

      se (numero % 2 == 0)
      {
        par++
      }

      senao 
      {
        impar++
      }
    }
    escreva ("Total de n�meros pares: ", par, "\nTotal de n�meros impares: ", impar)
  }
}

// EXERC�CIO 6

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