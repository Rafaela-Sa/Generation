programa 
{
  funcao inicio() {
    inteiro numero

      escreva("Digite um n?mero: ")
		  leia (numero)

      se (numero % 2 == 0 e numero > 0) {
        escreva ("O n?mero " , numero, " ? par e positivo! ")
      }
      senao se (numero % 2 == 0 e numero < 0) {
        escreva ("O n?mero " , numero, " ? par e negativo!")
      }
      senao se (numero % 2 == 1 e numero > 0) {
        escreva ("O n?mero " , numero, " ? impar e positivo!")
      }
      senao {
        escreva ("O n?mero " , numero, " ? impar e negativo!")
      }  
  } 
}
