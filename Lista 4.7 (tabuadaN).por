programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		escreva("Insira um numero de 1 a 10: ")
		loop(numero)
	}

	funcao loop(inteiro numero){
		
		leia(numero)
		se ((numero<1) ou (numero>10)){
			escreva("Eu disse de 1 a 10: ")
			loop(numero)
		}senao{
			para(inteiro i = 0; i <= 10; i++){
				escreva("\n",numero,"X",i," = ", numero*i)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
