//1 - Escreva um programa que leia 10 números inteiros do teclado e armazena no
//vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.




programa
{
	const inteiro TAMANHO = 10
		
	funcao inicio()
	{
		inteiro vetor[TAMANHO], i

		para(i = 0; i < TAMANHO; i++){
			leia(vetor[i])
		}
		para(i = TAMANHO - 1; i >= 0; i--){
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */