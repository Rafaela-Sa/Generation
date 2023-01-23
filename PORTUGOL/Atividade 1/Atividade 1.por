// EXERCÍCIO 1

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

// EXERCÍCIO 2

programa {
  inclua biblioteca Matematica-->mat

  funcao inicio() {
    
    real nota1, nota2, nota3, nota4, media, arredondar

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    escreva("Digite a quarta nota: ")
    leia(nota4)
  
    media = (nota1 + nota2 + nota3 + nota4)/4
    limpa()

    arredondar = mat.arredondar (media,2)
    escreva("\n","A média final do participante é:" + arredondar)
  }
}

// EXERCÍCIO 3

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

// EXERCÍCIO 4

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