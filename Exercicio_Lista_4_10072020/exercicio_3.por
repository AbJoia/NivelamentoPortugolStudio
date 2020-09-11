programa
{
	funcao calcularMedia(real n1, real n2, inteiro aluno){		
		real resultado = (n1 + n2)/2
		
		se(resultado > 7){
			aprovado(aluno)
		}senao{
			reprovado(aluno)
		}
	}

	funcao aprovado(inteiro aluno){
		escreva("Aluno ", aluno, " passou!\n")
	}

	funcao reprovado(inteiro aluno){
		escreva("Aluno ", aluno, " não passou!\n")
	}
	
	funcao inicio(){
		
		real n1, n2
		inteiro numAluno, i, j
		
		escreva("Número de Alunos: ")
		leia(numAluno)
		
		para(i = 1; i <= numAluno; i++){
										
			escreva("Digite a nota 1  do aluno ", i, " : ")
			leia(n1)			
			escreva("Digite a nota 2  do aluno ", i, " : ")
			leia(n2)
			calcularMedia(n1, n2, i)
					
		}			
	}
				
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */