programa {
  funcao inicio() {
    inteiro valor_A, valor_B, valor_C

    escreva ("Digite o valor A: ")
    leia (valor_A)

    escreva ("Digite o valor B: ")
    leia (valor_B)

    escreva ("Digite o valor C: ")
    leia (valor_C)

    se (valor_A + valor_B > valor_C){
      escreva ("A soma de A + B � maior do que ", valor_C,)
    }
    senao se (valor_A + valor_B < valor_C){
      escreva ("A soma de A + B � menor do que ", valor_C,)
    }
    senao {
      escreva ("A soma de A + B � igual ao ", valor_C,)
    }
        
  }
}
