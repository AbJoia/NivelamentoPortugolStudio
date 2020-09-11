programa
{
	
	funcao inicio()
	{
		const real horaNormal = 10.00
		const real horaExtra = 15.00
		
		inteiro horaAnoTrabalhada
		inteiro horaExtraTrabalhada
		
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horaAnoTrabalhada)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horaExtraTrabalhada)

		real salario = (horaAnoTrabalhada * horaNormal) + (horaExtraTrabalhada * horaExtra)

		escreva("Seu salario anual é de R$:", salario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */