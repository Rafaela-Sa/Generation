programa {
  funcao inicio() {
    real salario_bruto, valor_hora_extra, qtd_hora_extra, adicional, desconto, salario_liquido

    escreva("Digite o sal�rio bruto: ")
    leia(salario_bruto)

    escreva("Digite o valor da hora extra: ")
    leia(valor_hora_extra)

    escreva("Digite a quantidade de horas extras trabalhadas: ")
    leia(qtd_hora_extra)

    escreva("Digite valores adicionais ao sal�rio: ")
    leia(adicional)

    escreva("Digite valores descontados do sal�rio: ")
    leia(desconto)

    salario_liquido = (salario_bruto + adicional + (qtd_hora_extra * valor_hora_extra)) - desconto
    escreva("\n", "O sal�rio final do funcion�rio �: " + salario_liquido)
  }
}
