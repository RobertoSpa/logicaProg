programa
{
	
	funcao inicio()
	{
		inteiro numero = 1, pares = 0, impares = 0, total = 0, contador = 0, contadorPar = 0
		
		enquanto(numero > 0){
			escreva("Insira um numero, quando quiser parar, insira 0: ")
			leia(numero)

			se (numero == 0){
				pare
			}
			
			se (numero % 2 == 0){
				pares+=numero
				contadorPar+=1
			} senao {
				impares+=1
			}

			total+=numero
			contador+=1
		}

		escreva("\nNumeros pares: ", pares)
		escreva("\nNumeros impares: ", impares)
		se (pares == 0){
			escreva("\nMedia dos valore pares: 0")
		} senao {
			escreva("\nMedia dos valores pares: ",(pares/contadorPar))
		}
		escreva("\nMedia total: ",(total/contador))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{pares, 6, 22, 5}-{impares, 6, 33, 7}-{total, 6, 46, 5}-{contador, 6, 57, 8}-{contadorPar, 6, 71, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
