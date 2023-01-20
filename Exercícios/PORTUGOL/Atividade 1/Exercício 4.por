programa {
  funcao inicio() {
    
    real valor1, valor2, valor3, valor4, diferenca
    
    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("Digite o terceiro valor: ")
    leia(valor3)

    escreva("Digite o quarto valor: ")
    leia(valor4)

    diferenca = (valor1 * valor2) - (valor3 - valor4)
    escreva("\n", "A diferença do produto entre o valor 1 e o valor 2 pelo produto entre o valor 3 e o valor 4 é:" + diferenca)
  }
}
