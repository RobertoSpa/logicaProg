programa
{
	
	funcao inicio()
	{
		real precoQuilo, precoGrama, peso, total
		//entrada
		escreva("Preço do quilo: ")
		leia(precoQuilo)
		escreva("Total em gramas da refeiçao: ")
		leia(peso)
		//processamento
		precoGrama=precoQuilo/1000
		total=peso*precoGrama

		//saida
		escreva("\n===== Ristorante Spagola's =====\n")
		escreva("\n-Tara: 465g")
		escreva("\n-Preço de 100 gramas: R$ ", precoQuilo/10)
		escreva("\n-Peso consumido: ", peso, "g")
		escreva("\n-Valor total: R$ ", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
