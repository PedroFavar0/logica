programa
{
		cadeia nome, email
		inteiro idade
		real salario, totalFS = 0.0, contador = 0.0, maiorSalario = 0.0, menorSalario = 11000.00
		caracter opcao= 'S'
	
	funcao inicio()
	{
		

		criarTela()

		escreva ("\n\t\t\tSistema de Folha de Pagamento\n")

		criarTela()
		

		faca{
			leituraDados()
			calculo()

		escreva ("Você deseja inserir um novo funcionário? ")
		leia (opcao)

		}enquanto(opcao == 'S' ou opcao == 's')

		gerarFolha()
		
	}
	funcao criarTela (){
		para (inteiro i=0; i < 90; i++){
		escreva ("=")
		}
		
	}
	funcao leituraDados (){
		escreva ("\nPreencha o seu nome: ")
		leia(nome)
		escreva ("Preencha seu e-mail: ")
		leia (email)
		faca{
		escreva ("Preencha sua idade: ")
		leia (idade)
		limpa()
		}enquanto (idade < 0 ou idade > 110)
		faca{
		escreva ("Preencha o seu salário: ")
		leia (salario)
		limpa ()

		}enquanto (salario <1500.0 ou salario > 10000.0 )
	}

	funcao calculo(){
		se(salario > maiorSalario){
			maiorSalario = salario
		}
		se (salario < menorSalario) {
		menorSalario = salario
		}
		totalFS += salario
		contador++
	}
	funcao gerarFolha (){
		escreva ("A folha salarial é equivalente a: ", totalFS, "\n")
		escreva ("A média salarial é equivalente a: ", totalFS/contador, "\n")
		escreva ("O maior salário é: ", maiorSalario, "\n")
		escreva ("O menor salario é: ", menorSalario, "\n")
		escreva ("O número de funcionários é: ", contador)
	}
		
	
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */