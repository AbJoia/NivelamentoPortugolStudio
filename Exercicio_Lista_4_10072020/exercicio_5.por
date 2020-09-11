programa
{	
	
	funcao inteiro contaDigito(inteiro num, inteiro dig){		
		
		se(num < 0){
			num = num * -1	
		}		
		se(num < 10){
			retorne dig
		}senao{
			dig++			
			retorne contaDigito(num = num/10, dig)
		}				
	}
	
	funcao inicio()
	{
		inteiro num
		inteiro dig = 1
		leia(num)
		
		escreva("O número de dígitos do número é: ",contaDigito(num, dig))		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 4, 36, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */