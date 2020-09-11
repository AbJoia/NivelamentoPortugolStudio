programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[20]

		para(inteiro i = 0; i < 20; i++){
			vet[i] = Util.sorteia(0, 10)
		}

		imprimirVetor(vet)
		ordenarVetorBubbleSort(vet)
		imprimirVetor(vet)		
	}

	funcao imprimirVetor(inteiro vet[]){
		para(inteiro i = 0; i < 20; i++){
			escreva(vet[i], " ")
		}
		escreva("\n")
	}

	funcao ordenarVetorBubbleSort(inteiro vet[]){
		
		para(inteiro j = 0; j < 20; j++){
			para(inteiro i = 0; i < 19; i++){
				se(vet[i] > vet[i + 1]){
					inteiro aux = vet[i +1]
					vet[i + 1] = vet[i]
					vet[i] = aux
			}
		}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */