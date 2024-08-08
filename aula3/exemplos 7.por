programa
{
	
	funcao inicio()
	{
		inteiro x, contador
		
		faca{
			escreva("Digite um valor maior que zero:")
			leia(x)
		} enquanto(x<=0)

		para(contador=0;contador<=10; contador++){
			escreva(x,"*" , contador ,"=" , x*contador,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */