programa
{	
	funcao inicio()
	{
		inteiro i = 1, num, resultado = 0
		
		escreva("Escreva um número: ")
		leia(num)

		enquanto(i<= num){
			escreva(i, " ")
			resultado = resultado + i
			i = i +1			
		}

		escreva("\n", resultado)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */