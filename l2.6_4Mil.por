programa
{
	
	funcao inicio()
	{
		inteiro x = 1001,
		i = 0,
		total = 0
		//y[4]

		enquanto (i<4){
			se (x % 4 == 0){
				//y[i] = x  //<-por algum motivo a ordem da igualdade importa
				//total+=y[i]
				total+=x
				i+=1
				x+=1
			} senao {
				x+=1
			}
		}

		total = total - (2 + 3 + 5 + 7) //os primos
		escreva("A soma dos 4 primeiros múltiplos de 4 acima de mil, \nsubtraindo dos 4 primeiros números primos é: ",total,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
