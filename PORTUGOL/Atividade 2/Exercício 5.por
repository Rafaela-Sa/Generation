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
