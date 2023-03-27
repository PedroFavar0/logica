programa
{
	
	funcao inicio()
	{
		real v1, v2, media, numeroFaltas, totalAulas

		escreva ("Valor 1: ")
		leia(v1)
		escreva ("Valor 2: ")
		leia(v2)

		media = (v1+v2)/2

		escreva ("Total de Aulas: ")
		leia(totalAulas)

		escreva ("Quantidade de faltas: ")
		leia(numeroFaltas)

		se ( numeroFaltas < totalAulas/4 ) 
		  { escreva ("Reprovado") }
			
		 senao se (media >=9)	
		{ escreva ("Aprovado com sucesso!") } 

		senao se (media >= 7)
		{ escreva ("Aprovado") }
		
		 senao se (media >=5)
		 { escreva ("Reprovado") } 
		
		 senao (media < 5)
		 { escreva ("Reprovado, estude mais!") }
		
			}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */