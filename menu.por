programa
{
	funcao inicio()
	{	
		caracter opcao

		layoutDoMenu()
		
		escreva("\nInsira o número de sua escolha, caso o contrário, digite (4) para sair: ")

		leia(opcao)
		casos(opcao)
	}

	funcao produtosPetStore(){
		escreva("\n\"produtos\" escolhido (1)\n")
	}

	funcao servicosAnimais(){
		escreva("\n\"serviços\" escolhido (2)\n")
	}

	funcao medicamentos(){
		escreva("\n\"medicamentos\" escolhido (3)\n")
	}

	funcao telaDeLogin(){
		escreva("\n\"saida\" escolhida (4)\n")
	}

	funcao layoutDoMenu(){
		escreva("Seja bem vindo, <usuario>!\n\n")
		escreva("O SerraPet dispõe das seguintes categorias de serviço:\n")
		escreva(" ____________________   __________________   ______________")
		escreva("\n|                    | |                  | |              |")
		escreva("\n| Produtos pet store | | Serviços animais | | Medicamentos |")
		escreva("\n|________(1)_________| |________(2)_______| |_____(3)______|\n")
	}

	funcao casos(caracter opcao){
		escolha(opcao){
			caso '1':
				produtosPetStore()
				pare

			caso '2':
				servicosAnimais()
				pare

			caso '3':
				medicamentos()
				pare

			caso '4':
				telaDeLogin()
				pare

			caso contrario:
				escreva("\nOpção indisponível, escolha uma válida por favor: ")
				leia(opcao)
				casos(opcao)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @DOBRAMENTO-CODIGO = [14, 18, 22, 26, 30, 39];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */