programa
{
	
	funcao inicio()
	{
		inteiro A, fat
		escreva("Insira um numero para a fatorial: ")
		leia(A)
		fat = A
		
		escreva(A,"! = ")
		para
 (inteiro i = fat; i > 0; i--){
			fat*=(i-1)
			escreva(i,"X")
			se (i == 2){
				escreva("1 = ")
				pare
			}
		}

		escreva(fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fat, 6, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
