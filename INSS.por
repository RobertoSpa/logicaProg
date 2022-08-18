programa
{
	
	funcao inicio()
	{
		real horas, valorHora, desconto, valorDesconto, salarioLiq, valorExtra//, salarioBruto
		
		//entrada
		escreva("Insira a quantidade de horas trabalhadas este mes: ")
		leia(horas)
		escreva("Insira o valor por hora: ")
		leia(valorHora)
		escreva("Insira a quantidade de desconto para o INSS: ")
		leia(desconto)
		
		//processamento
		//salarioBruto = horas * valorHora
		valorExtra = (horas-160)*(valorHora/2)
		salarioLiq = ((40 * valorHora) + valorExtra)
		valorDesconto = (desconto*salarioLiq)/100
		
		//saida
		//escreva("\nsalario bruto: ", salarioBruto)
		escreva("\nO salario base é de: ", (40*valorHora))
		escreva("\nO valor das horas extras foi de: ", valorExtra)
		escreva("\nvalor de desconto do INSS: ", desconto)
		escreva("\nsalario liquido: ", (salarioLiq - valorDesconto), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorHora, 6, 14, 9}-{valorDesconto, 6, 35, 13}-{salarioLiq, 6, 50, 10}-{valorExtra, 6, 62, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */