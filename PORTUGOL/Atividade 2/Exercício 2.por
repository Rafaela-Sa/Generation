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
