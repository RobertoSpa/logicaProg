programa
{
	
	inteiro c[100], minhaIdade, quant
	inteiro total = 0
	inteiro i = 1
	
	funcao inicio()
	{
		escreva("Quantos colegas: ")
		leia(quant)
		loop()

		escreva("Qual é a sua idade? ")
		leia(minhaIdade)

		total = total + minhaIdade
		escreva("\nO tempo de vida meu e dos meus colegas é " + total)
	}

	
	funcao loop(){
		enquanto (i<=quant){
			escreva("Qual é a idade do colega " + i + "? ")
			leia(c[i])
			total = total + c[i]
			i+=1
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */