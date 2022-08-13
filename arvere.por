programa
{
	inteiro tam, i = 1, cont = 1, esp = 0, espCont, dirCont, tronCont//"Cont" de contador,
	funcao inicio()										//apenas ferramentas
	{													//pro calculo.
		
		escreva("Insira o tamanho da arvore: ")
		leia(tam)
		espCont = tam
		tronCont = tam
		
		para(i = 1; i <= tam; i++){	//altura da arvore.
			espaco()
			
			para(cont = 1; cont <= i; cont++){	//profundidade das folhas.
				escreva("*")	
			}
			
			dirCont = i
			enquanto((dirCont - 1) > 0){	//espelhamento das folhas pra direita.
					escreva("*")
					dirCont-=1
				}
			cont=1
			espCont-=1
			escreva("\n")
		}	
		
		espCont = (tam-1)
		tronco()
	}
	
	funcao espaco(){	//empurra as coisas pro lado.
		esp = espCont
		enquanto (esp>0){
				escreva(" ")
				esp-=1
			}
	}

	funcao tronco(){	//faz um quadrado.
		para(i = 0; i < 3; i++){//da pra reutilizar as variaveis anteriores sem erro,
			espaco()
			para(cont = 0; cont < 3; cont++){//assim como aqui.
				escreva("*")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 3, 21, 4}-{dirCont, 3, 49, 7}-{esp, 3, 31, 3}-{espCont, 3, 40, 7}-{i, 3, 14, 1}-{tam, 3, 9, 3}-{tronCont, 3, 58, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */