programa
{
	inclua biblioteca Util

	funcao inteiro somaDiagonal(inteiro matriz[][]){
		inteiro soma = 0
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				se(i == j){
					soma = soma + matriz[i][j]
				}
			}
		}
		retorne soma 
	}
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				matriz[i][j] = Util.sorteia(0, 10)
			}
		}
		
		escreva("A soma da diagonal da matriz é : ", somaDiagonal(matriz))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 37, 6}-{i, 7, 15, 1}-{j, 8, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */