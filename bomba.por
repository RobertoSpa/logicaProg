programa
{
	inclua biblioteca Util --> util
	inteiro cont,
		X = 10
	
	funcao inicio()
	{	
		bomba()
		limpa()
		escreva("KABUM")
		}
		
	funcao bomba(){
		para(cont = 10; cont >= 1; cont--){
			limpa()
			escreva(cont)
			util.aguarde(1000)
			X-=1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */