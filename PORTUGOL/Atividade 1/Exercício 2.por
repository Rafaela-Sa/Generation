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
