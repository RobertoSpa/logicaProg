programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
	
		real alturas[15], 
		maior = 0.0, max = 0.0, 
		menor = 0.0, min = 0.0
		
		para (inteiro i = 0; i < 15; i++){
			escreva("Insira a altura da pessoa ",i+1,": ")
			leia(alturas[i])
		}

		// testa o maior numero
		maior = mat.maior_numero(alturas[0], alturas[1])
		max = maior

		para (inteiro i = 2; i < 14; i++){
			maior = mat.maior_numero(alturas[i], alturas[i+1])
			se (max < maior){
				max = maior
			}
		}

		//testa o menor numero
		menor = mat.menor_numero(alturas[0], alturas[1])
		min = menor

		para (inteiro i = 2; i < 14; i++){
			menor = mat.menor_numero(alturas[i], alturas[i+1])
			se (min > menor){
				min = menor
			}
		}
		
		escreva("\nA maior altura é: ", max)
		escreva("\nA menor altura é: ", min,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
