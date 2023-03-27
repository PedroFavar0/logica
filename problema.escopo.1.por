programa
{ real salario = 0.0 , totalSalario = 0.0
	
	funcao inicio()
	{
	calculo()
	totalSalario+= salario
		
	}
	funcao calculo() {
		para(inteiro contador =1; contador < 5; contador++){
			escreva ("Digite o salário do funcionário: ")
			leia(salario)
		}
		
		funcao geralFolha() {
			 
		}
			escreva ("O total dos salarios é equovalente a: ", totalSalario)
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */