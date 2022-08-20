programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, 
		quad1 = 0,
		quad2 = 0,
		quad3 = 0,
		quad4 = 0
		
		enquanto (numero >= 0){
			escreva("Insira um numero, se quiser parar, insira um negativo: ")
			leia(numero)
			
			se ((0 <= numero) e (numero <= 25)){
				quad1+=1
			} senao se ((26 <= numero) e (numero <= 50)){
				quad2+=1
			} senao se ((51 <= numero) e (numero <= 75)){
				quad3+=1
			} senao se ((76 <= numero) e (numero <= 100)){
				quad4+=1
			} 
		}

		escreva("\nNumeros nas posiçoes 0-25: ", quad1)
		escreva("\nNumeros nas posiçoes 26-50: ", quad2)
		escreva("\nNumeros nas posiçoes 51-75: ", quad3)
		escreva("\nNumeros nas posiçoes 76-100: ", quad4)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
