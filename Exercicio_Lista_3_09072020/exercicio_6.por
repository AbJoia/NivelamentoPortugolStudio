programa
{
	
	funcao soma (real n1, real n2) {
		escreva(n1, " + ", n2, " = ", n1+n2, "\n")		
		inicio()		
	}
	funcao subtracao (real n1, real n2) {
		escreva(n1, " - ", n2, " = ", n1-n2, "\n")
		inicio()
	}
	funcao multiplicacao (real n1, real n2) {
		escreva(n1, " * ", n2, " = ", n1*n2, "\n")
		inicio()
	}
	funcao divisao (real n1, real n2) {
		se(n1 == 0 ou n2 == 0){
			escreva("Erro! Impossivel realizar divisão por 0\n")
		}
		senao{
			escreva(n1, " / ", n2, " = ", n1/n2, "\n")			
		}
		inicio()		
	}

	funcao inicio()
	{
		
		real n1, n2
		cadeia operador		
		
		leia(n1)		
		leia(n2)		
		leia(operador)
		limpa()	

		se (operador == "+"){
			soma (n1, n2)			
		} 
		senao se (operador == "-") {
			subtracao (n1, n2)
		}
		senao se (operador == "*"){
			multiplicacao (n1, n2)
		}
		senao se (operador == "/"){
			divisao (n1, n2)
		}
		senao {
			escreva("Insira um operador valido \n")
			inicio()
		}

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @DOBRAMENTO-CODIGO = [3, 7, 11, 15];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */