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
