programa
{
	
	funcao inicio()
	{
		inteiro num, contador, resultado

		escreva("Digite um número para ver sua tabuada: ")
		leia(num)

		para(contador = 1; contador <= 10; contador++){

			resultado = num * contador
			escreva("\n", num, " X ", contador, " = ", resultado )
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */