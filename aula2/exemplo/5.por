programa
{
	
	funcao inicio()
	{
		real num1, num2
		real	resultado
		cadeia operador
	
				
		escreva("Digite o primeiro número: ")
		leia(num1)
		
		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("\n escolha o tipo de operação: +,-,/,*: ")
		leia (operador)


		se(operador == "+"){
			escreva ("A soma é ",resultado = num1+num2)
			leia(resultado)
			
		}senao se(operador == "-"){
			escreva("A subtração é ",resultado = num1-num2)
			leia(resultado)
			
		}senao se(operador == "/"){
			escreva("A divisão é ",resultado = num1/num2)
			leia(resultado)
			
		}senao se(operador == "*"){
			escreva("A multiplicação é ",resultado = num1*num2)
			leia(resultado)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */