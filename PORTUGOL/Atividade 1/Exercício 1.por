programa {
  funcao inicio() {
    
    real salario, abono, novo_salario

    escreva("Digite o valor do salário: ")
    leia(salario)

    escreva("Digite o valor do abono: ")
    leia(abono)

    novo_salario = salario + abono
    escreva("\n","O salário final é:" + novo_salario)
  }
}
