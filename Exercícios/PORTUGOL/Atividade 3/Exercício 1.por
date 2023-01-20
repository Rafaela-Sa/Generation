programa {
  funcao inicio() {
    inteiro contador = 1, numero

    escreva ("\nDigite um número de 1 a 10 para calcular a Tabuada: ")
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
         escreva ("\nNúmero inválido!")
     }     
  }
}

