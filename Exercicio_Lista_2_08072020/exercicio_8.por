programa
{
	
	funcao inicio()
	{
		inteiro num, unidade, dezena, centena, milhar
		escreva("Digite um número: ")
		leia(num)

		unidade = num/1 %10
		dezena = num/10 %10
		centena = num/100 %10
		milhar = num/1000 %10
		escreva("Resultado: ", unidade + dezena + centena + milhar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */