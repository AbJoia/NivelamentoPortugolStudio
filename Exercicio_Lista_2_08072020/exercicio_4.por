programa
{
	
	funcao inicio()
	{
		real valor1
		real valor2
		inteiro opcao

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)

		escreva("Opções: ")
		escreva("1 - Soma | 2 - Subtração | 3 - Multiplicação | 4 - Divisão\n")
		leia(opcao)

		se(opcao == 1){
			escreva(valor1," + ", valor2, " = ", valor1 + valor2)
		}
		senao se(opcao == 2){
			escreva(valor1," - ", valor2, " = ", valor1 - valor2)
		}
		senao se(opcao == 3){
			escreva(valor1," x ", valor2, " = ", valor1 * valor2)
		}
		senao se(opcao == 4){
			escreva(valor1," / ", valor2, " = ", valor1 / valor2)
		}
		senao{
			escreva("Opção invalida")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */