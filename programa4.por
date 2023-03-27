programa
{
	
	funcao inicio()
	{
		inteiro horasNormais, horasExtras, salarioAnual, salarioHN, salarioHE

		escreva ("Digite o número de horas normais trabalhadas: ")
		leia(horasNormais)

		escreva ("Digite o numero de horas extras trabalhadas: ")
		leia(horasExtras)

		salarioHN = horasNormais*10
		salarioHE = horasExtras*15

		salarioAnual = salarioHE + salarioHN  

		escreva ("O salario anual do funcionario é: ", "R$", salarioAnual )
		

	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */