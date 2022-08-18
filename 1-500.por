programa
{
	
	funcao inicio()
	{
		inteiro resultado = 0
		para (inteiro i = 0; i <= 500; i++){
			se ((i % 2 != 0) e (i % 3 == 0)){
				resultado+=i
			}
		}

		escreva("A soma de todos os números ímpares que são múltiplos de três, \n")
		escreva("e que se encontram no conjunto dos números de 1 até 500 é: ", resultado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */