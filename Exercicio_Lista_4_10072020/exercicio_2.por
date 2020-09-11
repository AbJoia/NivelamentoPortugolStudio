programa
{
	funcao logico verificaBissexto(inteiro ano){
		se(ano % 400 == 0 ou ano % 4 == 0 e ano % 100 != 0) {
			retorne verdadeiro			
		}		
		senao{
			retorne falso
		}
	}
	
	funcao inicio()
	{
		inteiro ano
		leia(ano)

		se(verificaBissexto(ano)){
			escreva("O ano de ", ano, " é bissexto".)
		}
		senao{
			escreva("O ano de ", ano, " não é bissexto".)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 3, 40, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */