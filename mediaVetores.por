programa
{
	
	funcao inicio()
	{
		inteiro quantidade,
		positivos = 0, negativos = 0
		real soma = 0.0
		real valores[1000000]
		
		escreva("Insira quantos valores deseja inserir: ")
		leia(quantidade)
		
		para (inteiro i = 0; i < quantidade; i++){
			escreva("Insira o valor ",i+1,": ")
			leia(valores[i])
			
			se (valores[i] > 0){
				positivos+=1
			}

			se (valores[i] < 0){
				negativos+=1
			}

			soma+=valores[i]
		}

		escreva("\nA media dos valores inseridos é de: ", (soma/quantidade))
		escreva("\nForam inseridos ",positivos, " valores positivos")
		escreva("\nEnquanto ",negativos," foram negativos")

		se (positivos == 0){
			escreva("\nResultando em 100% de numeros negativos\n")
		} senao se (negativos == 0){
			escreva("\nResultando em 100% de numeros positivos\n")
		} senao {
			escreva("\nDando uma porcentagem de ",(positivos*100/quantidade),"% valores positivos\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidade, 6, 10, 10}-{positivos, 7, 2, 9}-{negativos, 7, 17, 9}-{valores, 9, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */