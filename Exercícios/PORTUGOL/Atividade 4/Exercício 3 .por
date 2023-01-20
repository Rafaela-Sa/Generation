programa {
  funcao inicio() {
        inteiro matriz[3][3]={{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}, diagP[3], diagS[3], n, p, somaP = 0, somaS = 0

        para(n = 0; n < 3; n++){
            para(p = 0; p < 3; p++){
                se(n==p){
                    diagP[n] = matriz[n][p]
                }
                se((n+p)==2){
                    diagS[n] = matriz[n][p]
                }
            }
        }
        escreva("\nOs elementos da Diagonal Principal: ")
        para(n = 0; n < 3; n++){
            escreva(diagP[n], " ")
            somaP = somaP + diagP[n]
        }

        escreva("\nOs elementos da Diagonal Secundária:  ")
        para(n = 0; n < 3; n++){
            escreva(diagS[n]," ")
            somaS = somaS + diagS[n]
        }

        escreva("\nSoma dos elementos da Diagonal Principal: ", somaP)

        escreva("\nSoma dos elementos da Diagonal Secundária: ", somaS)
  
  }
}    
