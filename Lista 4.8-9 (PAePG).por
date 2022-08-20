programa
{
	
	funcao inicio()
	{
		inteiro numero, razao, numeroPG
		
		escreva("Insira um numero para entrar na sequencia: ")
		leia(numero)
		numeroPG = numero
		
		escreva("Insira a razao: ")
		leia(razao)

		para (inteiro i = 0; i < 10; i++){
			escreva(" ",numero)
			numero+=razao
		}
		
		escreva("\n")
		para (inteiro i = 0; i < 10; i++){
			escreva(" ",numeroPG)
			numeroPG*=razao
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
