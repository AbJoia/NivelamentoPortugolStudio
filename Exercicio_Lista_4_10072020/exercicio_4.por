programa
{
	funcao recursivo(inteiro num){
		se(num == 50){
			escreva(num)
		}senao{
			escreva(num, " ")
			recursivo(num + 1) 
		}
	}
	
	funcao inicio()
	{
		inteiro num = 0
		escreva("Os números naturais são: ")
		recursivo(num)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */