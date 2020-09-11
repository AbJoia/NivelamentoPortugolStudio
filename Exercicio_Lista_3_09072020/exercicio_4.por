programa
{	
	funcao inicio()
	{
		inteiro num, i, j, k
		leia(num)

		para(j = 1; j <= num; j++){
			para (i = 0; i < num -j; i++){
				escreva(" ")
			}
			para (k = 1; k <= j; k++){
				escreva("* ")
			}
			escreva("\n")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 5, 10, 3}-{i, 5, 15, 1}-{j, 5, 18, 1}-{k, 5, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */