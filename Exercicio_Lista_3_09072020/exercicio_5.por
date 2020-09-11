programa
{
	
	funcao inicio()
	{
		inteiro numero, aux, var = 0
		inteiro reverso = 0
		
		leia(numero)
		aux = numero
		
		para(numero; numero != 0; numero = numero/10){
			var = numero % 10
			reverso = (reverso* 10) + var														
		}						
		
		se(aux == reverso){
			escreva(aux, " é número palindromo")
		}
		senao{
			escreva(aux, " não é palindromo")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{aux, 6, 18, 3}-{var, 6, 23, 3}-{reverso, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */