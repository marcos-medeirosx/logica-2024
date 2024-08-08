programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		inteiro idade, contador=0
		real salario, maiorSalario=0.0, menorSalario=100000.0, totalFolhaPgto=0.0
		caracter opcao ='S'

		faca{
			escreva("nome e sobrenome:")
			leia(nome,sobrenome)
			escreva("idade:")
			leia(idade)
			faca{
				escreva("salário:")
				leia(salario)
				se(salario<=1500){
					escreva("Salário não aceito! Digite novamente. \n")
					}
				}enquanto(salario<=1500)
			escreva("Deseja continuar (S(s)/N(n)")
			leia(opcao)	
		
		}enquanto(opcao =='S' ou opcao =='s')
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */