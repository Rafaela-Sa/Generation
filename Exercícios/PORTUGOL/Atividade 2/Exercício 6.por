programa {
  funcao inicio() {
    cadeia animal1, animal2, animal3

    escreva("Digite se o animal � Vertebrado ou Invertebrado? ")
    leia(animal1)

    se(animal1 == "vertebrado"){
      escreva("\nO animal � uma Ave ou um Mam�fero? ")
      leia(animal2)
      se(animal2 == "ave"){
        escreva("\nQual o h�bito alimentar do animal? Ele � Carn�voro ou On�voro? ")
        leia(animal3)
        se(animal3 == "carn�voro"){
          escreva("\nO animal escolhido co essas caracter�sticas � a �guia!")
        }
        senao se(animal3 == "on�voro"){
          escreva("\nO animal escolhido co essas caracter�sticas � a Pomba!")
         }
      }
      senao se(animal2 == "mam�fero"){
        escreva("\nQual o h�bito alimentar do animal? Ele � On�voro ou Herb�voro? ")
        leia(animal3)
        se(animal3 == "on�voro"){
          escreva("\nO animal escolhido com essas caracter�sticas � o Homem")
        }
        se(animal3 == "herb�voro"){
          escreva("\nO animal escolhido com essas caracter�sticas � a Vaca!")
        }
          senao{
            escreva(escreva"\nO animal n�o foi encontrado!")
          }
    } 
  
   escreva (animal1)
    senao se(animal1 == "invertebrado"){
      escreva("\nO animal � um Inseto ou um Anel�deo? ")
      leia(animal2)
      se(animal2 == "inseto"){
        escreva("\nQual o h�bito alimentar do animal? Ele � Hemat�fago ou Herb�voro? ")
        leia(animal3)
        se(animal3 == "hemat�fago"){
          escreva("\nO animal escolhido com essas caracter�sticas � a Pulga! ")
          }
        se(animal3 == "herb�voro"){
          escreva("\nO animal escolhido com essas caracter�sticas � a Lagarta! ")
        }
      }  

      senao se(animal2 == "anel�deo"){
        escreva("\nQual o h�bito alimentar do animal? Ele � Hemat�fago ou On�voro? ")
        leia(animal3)
        se(animal3 == "hemat�fago"){
         escreva("\nO animal escolhido com essas caracter�sticas � o Sanguessuga")
        }
          senao se(animal3 == "on�voro"){
           escreva("\nO animal escolhido com essas caracter�sticas � a Minhoca!")
          }
            senao{
             escreva("\nO animal n�o foi encontrado!")
            }
    }
  }
}
