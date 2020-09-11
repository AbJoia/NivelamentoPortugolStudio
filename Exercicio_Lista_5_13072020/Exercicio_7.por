programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	    inteiro Matriz1[2][2] 
	    inteiro Matriz2[2][2] 
		 para(inteiro i = 0; i < 2; i++) {
	      	para(inteiro j = 0; j < 2; j++) {
	      		Matriz1[i][j] = Util.sorteia(1, 5)
	      		Matriz2[i][j] = Util.sorteia(1, 5)
	      	}
		 }
		
		calcular(Matriz1, Matriz2)
	    	    
	}
	funcao calcular (inteiro Matriz1[][], inteiro Matriz2[][]){
		inteiro Matriz3[2][2] = {{0, 0}, {0, 0}}
		para(inteiro i = 0; i < 2; i++) {
	        para(inteiro j = 0; j < 2; j++) {
	        	 para(inteiro x = 0; x < 2; x++) {
	                Matriz3[i][j] += Matriz1[i][x] * Matriz2[x][j];
	            }
	            escreva(Matriz3[i][j] , " ")
	        }
	        escreva("\n")
	    }
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matriz1, 7, 13, 7}-{Matriz2, 8, 13, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */