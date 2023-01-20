programa {
  funcao inicio() {
    cadeia animal1, animal2, animal3

    escreva("Digite se o animal é Vertebrado ou Invertebrado? ")
    leia(animal1)

    se(animal1 == "vertebrado"){
      escreva("\nO animal é uma Ave ou um Mamífero? ")
      leia(animal2)
      se(animal2 == "ave"){
        escreva("\nQual o hábito alimentar do animal? Ele é Carnívoro ou Onívoro? ")
        leia(animal3)
        se(animal3 == "carnívoro"){
          escreva("\nO animal escolhido co essas características é a Águia!")
        }
        senao se(animal3 == "onívoro"){
          escreva("\nO animal escolhido co essas características é a Pomba!")
         }
      }
      senao se(animal2 == "mamífero"){
        escreva("\nQual o hábito alimentar do animal? Ele é Onívoro ou Herbívoro? ")
        leia(animal3)
        se(animal3 == "onívoro"){
          escreva("\nO animal escolhido com essas características é o Homem")
        }
        se(animal3 == "herbívoro"){
          escreva("\nO animal escolhido com essas características é a Vaca!")
        }
          senao{
            escreva(escreva"\nO animal não foi encontrado!")
          }
    } 
  
   escreva (animal1)
    senao se(animal1 == "invertebrado"){
      escreva("\nO animal é um Inseto ou um Anelídeo? ")
      leia(animal2)
      se(animal2 == "inseto"){
        escreva("\nQual o hábito alimentar do animal? Ele é Hematófago ou Herbívoro? ")
        leia(animal3)
        se(animal3 == "hematófago"){
          escreva("\nO animal escolhido com essas características é a Pulga! ")
          }
        se(animal3 == "herbívoro"){
          escreva("\nO animal escolhido com essas características é a Lagarta! ")
        }
      }  

      senao se(animal2 == "anelídeo"){
        escreva("\nQual o hábito alimentar do animal? Ele é Hematófago ou Onívoro? ")
        leia(animal3)
        se(animal3 == "hematófago"){
         escreva("\nO animal escolhido com essas características é o Sanguessuga")
        }
          senao se(animal3 == "onívoro"){
           escreva("\nO animal escolhido com essas características é a Minhoca!")
          }
            senao{
             escreva("\nO animal não foi encontrado!")
            }
    }
  }
}
