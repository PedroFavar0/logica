programa
{
	
	funcao inicio()
	{
		real area, largura, comprimento, preco, precomq

		escreva ("Digite o comprimento: ")
		leia(comprimento)

		escreva ("Digite a largura: ")
		leia(largura) 

		area = largura*comprimento

		escreva ("Digite o preço do metro quadrado :")
		leia(precomq)

		preco = area*precomq

		escreva ("A área do terreno é: ", area, " M2")
		escreva ("\nO preço do terreno é: ", "R$", preco)
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */