programa
{
	
	funcao inicio()
	{
		caracter resp
		escreva("s ou n: ")
		leia(resp)
		escolha(resp){
			caso 's':
			escreva("vc escolheu sim")
			pare

			caso 'n':
			escreva("vc escolheu nao")
			pare

			caso contrario:
			escreva("vc escreveu ", resp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */