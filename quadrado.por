programa
{
	
	funcao inicio()
	{
		inteiro tamanho
		cadeia simbolo
		caracter preenchimento
		
		escreva("insira o tamanho do quadrado: ")
		leia(tamanho)
		escreva("insira o simbolo desejado: ")
		leia(simbolo)
		escreva("solido(s) ou vazio(v)?: ")
		leia(preenchimento)
		
		para (inteiro i = 1; i <= tamanho; i++){	//escreve a primeira linha
			escreva(simbolo," ")
		}

		se (preenchimento == 'v'){	//escreve as linhas do meio vazias
			para(inteiro j = 1; j < tamanho-1; j++){	
				escreva("\n",simbolo)
				para(inteiro k = 1; k < 2*(tamanho-1); k++){	//a fonte do console é estranha,
					escreva(" ")					    	//(2*) pra ficar um quadrado de vdd
				}
				escreva(simbolo)
			}
		} senao se (preenchimento == 's'){	//escreve as linhas do meio preenchidas
			para(inteiro j = 1; j < tamanho-1; j++){	
				escreva("\n",simbolo)
				para(inteiro k = 1; k < tamanho-1; k++){ 
					escreva(" ")
					escreva(simbolo)				
				}
				escreva(" ",simbolo)
			}
		}
		
		escreva("\n")
		para (inteiro i = 1; i <= tamanho; i++){	//escreve a ultima linha
			escreva(simbolo," ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */