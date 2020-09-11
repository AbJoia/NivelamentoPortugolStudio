programa
{
	inclua biblioteca Util
	
	const inteiro TAMANHO = 20
	
	funcao verificaIgual(inteiro vet[]){
		inteiro rep = vet[0]		
		para(inteiro aux = 0; aux < TAMANHO; aux++){
			para(inteiro i = aux + 1; i < TAMANHO; i++){
				se (vet[i] == vet[aux] e rep != vet[aux]){
					rep = vet[aux]
					escreva(vet[i], " ")
				}
			}
		}		
	}

	funcao ordenarVetorBubbleSort(inteiro vet[]){
				
		para(inteiro j = 0; j < TAMANHO; j++){
			para(inteiro i = 0; i < TAMANHO - j - 1; i++){
				se(vet[i] > vet[i + 1]){
					inteiro aux = vet[i +1]
					vet[i + 1] = vet[i]
					vet[i] = aux
			}
		}
		}		
	}

	funcao imprimirVetor(inteiro vet[]){
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva(vet[i], " ")
		}
		escreva("\n")
	}
	
	funcao inicio()
	{
		inteiro vet[TAMANHO]		
		para(inteiro i = 0; i < TAMANHO; i++){
			vet[i] = Util.sorteia(0, 10)
		}
		
		imprimirVetor(vet)		
		ordenarVetorBubbleSort(vet)			
		verificaIgual(vet)						
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */