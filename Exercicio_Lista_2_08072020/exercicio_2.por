programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3

		escreva("Digite o primeiro lado: ")
		leia(lado1)

		escreva("Digite a segundo lado: ")
		leia(lado2)

		escreva("Digite a terceiro lado: ")
		leia(lado3)

		se(lado1 == lado2 ou lado1 == lado3){
			se(lado2 == lado3){
				escreva("Triângulo Equilátero")
			}
			senao{
				escreva("Triângulo Isósceles")
			}
			
		}
		senao{
			escreva("Triângulo Escaleno")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */