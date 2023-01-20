programa
{
	
	funcao inicio()
	{

		// Vetor não Ordenado 
		inteiro vetorInteiros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, j, i, copia, tamanho

		// Informa o tamanho do vetor
		tamanho = 10

		// Algoritmo de Ordenação
		para(i = 0; i < (tamanho - 1); i++){
      		para(j = 0; j < (tamanho - 1 - i; j++){
		        se(vetorInteiros[j] < vetorInteiros[j+1]){
		          copia = vetorInteiros[j]
		          vetorInteiros[j] = vetorInteiros[j+1]
		          vetorInteiros[j+1] = copia
		        }
      		}
    		}
    		
		escreva("\nVetor de números inteiros não ordenados: \n")
		
    inteiro tam = 11

		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva(tam -= 1, "º Numero: ", vetorInteiros[indice], "\n")
		}
		
	}
}
