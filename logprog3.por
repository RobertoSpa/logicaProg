programa
{
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("Numero 1: ")
		leia(n1)
		escreva("Numero 2: ")
		leia(n2)
		
		se (n2 == 0){
			escreva("0 não pode no denominador")
		} senao {
			escreva("Soma: " + (n1 + n2))
			escreva("\nSubtração: " + (n1 - n2))
			escreva("\nMultiplicação: " + (n1 * n2))
			escreva("\nDivisão: " + (n1 / n2))
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */