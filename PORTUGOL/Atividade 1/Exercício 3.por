programa {
  funcao inicio() {
    real salario_bruto, valor_hora_extra, qtd_hora_extra, adicional, desconto, salario_liquido

    escreva("Digite o salário bruto: ")
    leia(salario_bruto)

    escreva("Digite o valor da hora extra: ")
    leia(valor_hora_extra)

    escreva("Digite a quantidade de horas extras trabalhadas: ")
    leia(qtd_hora_extra)

    escreva("Digite valores adicionais ao salário: ")
    leia(adicional)

    escreva("Digite valores descontados do salário: ")
    leia(desconto)

    salario_liquido = (salario_bruto + adicional + (qtd_hora_extra * valor_hora_extra)) - desconto
    escreva("\n", "O salário final do funcionário é: " + salario_liquido)
  }
}
