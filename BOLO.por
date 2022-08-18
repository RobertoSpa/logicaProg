programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro ovos = 3, margarina = 2, acucar = 1, 
		farinha = 2, leite = 1, fermento = 1, total = 0
		logico liquidificador = falso
		inteiro L[10]
		logico forno = falso
		
		escreva("Para fazer um bolo, os seguintes ingredientes sao necessarios: \n")
		escreva(ovos," ovos\n")
		escreva(margarina," colheres de margarina\n")
		escreva(acucar," copo de açucar\n")
		escreva(farinha," xicaras de farinha trigo\n")
		escreva(leite," xicaras de leite\n")
		escreva(fermento," colher de fermento em pó\n")

		liquidificador = verdadeiro
		se (liquidificador == verdadeiro){
			escreva("\nInicialmente ligue o liquidificador na tomada")
		} senao {
			escreva("Acabou a luz")
		}

		escreva("\nQuebre os ovos e despeje seu conteudo dentro do liquidificador")
		L[0] = ovos/3
		L[1] = ovos/3
		L[2] = ovos/3

		u.aguarde(500)
		
		escreva("\nDespeje a colher de açucar no liquidificador")
		L[3] = acucar

		u.aguarde(500)
		
		escreva("\nDespeje as colheres de margarina no liquidificador")
		L[4] = margarina/2
		L[5] = margarina/2

		u.aguarde(500)
		
		escreva("\nLigue o liquidificador e mantenha ligado durante 1 minuto")
		u.aguarde(1000)

		escreva("\nDespeje as xicaras de farinha no liquidificador")
		L[6] = farinha/2
		L[7] = farinha/2

		u.aguarde(500)
		
		escreva("\nDespeje a xicara de leite no liquidificador")
		L[8] = leite

		u.aguarde(500)
		
		escreva("\nDespeje a colher de fermento no liquidificador")
		L[9] = fermento

		u.aguarde(500)
		
		escreva("\nLigue o Liquidificador durante 1 minuto")
		u.aguarde(1000)

		escreva("\n\nUnte uma forma para o bolo")
		escreva("\nDespeja a massa do liquidificador dentro da forma")
		escreva("\nLigue um forno em 180graus durante 5 min")
		forno = verdadeiro
		se (forno == verdadeiro){
			escreva("\nColoque a forma dentro do forno por 20 minutos")
		} senao {
			escreva("\nAcabou a luz de novo")
		}

		u.aguarde(2000)
		para (inteiro i = 9; i >= 0; i--){
			total+=L[i]
		}

		escreva(total)
		se (total == 10){
			
			escreva("\n		                      (             )")
			escreva("\n                       )      (*)           (*)      (")
			escreva("\n              *       (*)      |             |      (*)")
			escreva("\n                       |      |~|           |~|      |          *")
			escreva("\n                      |~|     | |           | |     |~|")
			escreva("\n                      | |     | |           | |     | |")
			escreva("\n                     ,| |a@@@@| |@@@@@@@@@@@| |@@@@a| |.")
			escreva("\n                .,a@@@| |@@@@@| |@@@@@@@@@@@| |@@@@@| |@@@@a,.")
			escreva("\n              ,a@@@@@@| |@@@@@@@@@@@@.@@@@@@@@@@@@@@| |@@@@@@@a,")
			escreva("\n             a@@@@@@@@@@@@@@@@@@@@@' . `@@@@@@@@@@@@@@@@@@@@@@@@a")
			escreva("\n             ;`@@@@@@@@@@@@@@@@@@'   .   `@@@@@@@@@@@@@@@@@@@@@';")
			escreva("\n             ;@@@`@@@@@@@@@@@@@'     .     `@@@@@@@@@@@@@@@@'@@@;")
			escreva("\n             ;@@@;,.aaaaaaaaaa       .       aaaaa,,aaaaaaa,;@@@;")
			escreva("\n             ;;@;;;;@@@@@@@@;@      @.@      ;@@@;;;@@@@@@;;;;@@;")
			escreva("\n             ;;;;;;;@@@@;@@;;@    @@ . @@    ;;@;;;;@@;@@@;;;;;;;")
			escreva("\n             ;;;;;;;;@@;;;;;;;  @@   .   @@  ;;;;;;;;;;;@@;;;;@;;")
			escreva("\n             ;;;;;;;;;;;;;;;;;@@     .     @@;;;;;;;;;;;;;;;;@@@;")
			escreva("\n         ,%%%;;;;;;;;@;;;;;;;;       .       ;;;;;;;;;;;;;;;;@@;;%%%,")
			escreva("\n      .%%%%%%;;;;;;;@@;;;;;;;;     ,%%%,     ;;;;;;;;;;;;;;;;;;;;%%%%%%,")
			escreva("\n     .%%%%%%%;;;;;;;@@;;;;;;;;   ,%%%%%%%,   ;;;;;;;;;;;;;;;;;;;;%%%%%%%,")
			escreva("\n     %%%%%%%%`;;;;;;;;;;;;;;;;  %%%%%%%%%%%  ;;;;;;;;;;;;;;;;;;;'%%%%%%%%")
			escreva("\n     %%%%%%%%%%%%`;;;;;;;;;;;;,%%%%%%%%%%%%%,;;;;;;;;;;;;;;;'%%%%%%%%%%%%")
			escreva("\n     `%%%%%%%%%%%%%%%%%,,,,,,,%%%%%%%%%%%%%%%,,,,,,,%%%%%%%%%%%%%%%%%%%%'")
			escreva("\n       `%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%'")
			escreva("\n           `%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%'")
			escreva("\n                  \"\"\"\"\"\"\"\"\"\"\"\"\"\"\\`\\,\\,\\,\\,\\,\\,\\,\\,\\,\\'\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"")
			escreva("\n                                 `%%%%%%%'")
			escreva("\n                                  `%%%%%'")
			escreva("\n                                    %%%  ")
			escreva("\n                                   %%%%%")
			escreva("\n                                .,%%%%%%%,.")
			escreva("\n                           ,%%%%%%%%%%%%%%%%%%%,")
		} senao {
			escreva("\nO bolo solou!")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 8, 40, 5}-{L, 10, 10, 1}-{i, 79, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */