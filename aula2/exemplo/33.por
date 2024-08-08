programa
{

	/*ler o nome, idade e altura do atleta

O Atleta para participar da olimpíadas precisa
ter idade superior a 18 ou altura maior que 1.60

exibir participa ou não da olimpíada*/
	funcao inicio()
	{
		inteiro idade
		real altura
		cadeia nome
			
		escreva("Insira o seu nome: ")
		leia (nome)
		
		escreva("Insira a sua altura: ")
		leia (altura)

		escreva("Insira a sua idade: ")
		leia (idade)


		se(idade >= 18 ou altura >= 1.60){
			escreva(nome," Pode participar das Olimpiadas")
		
		}senao 
			escreva (nome," Não pode participar das Olimpiadas")
		
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */