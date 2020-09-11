programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia sexo
		cadeia condicao		
		
		leia(idade)		
		leia(sexo)		
		leia(condicao)		

		se(idade > 60 ou condicao == "especial" ou (sexo == "mulher" e condicao=="gestante")){
			escreva("Deve usar fila preferencial.")
		}
		senao{
			escreva("Deve usar fila normal.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */