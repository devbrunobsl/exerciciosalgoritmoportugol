programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real n1, n2, media
		escreva("======AVALIAÇÃO DE NOTAS======\n")
		escreva("Nome do aluno: ")
		leia(aluno)
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		media = (n1 + n2) / 2
		se (media >= 5.0) {
			escreva("A média de ", aluno, " é ", media, ", não necessário recuperação.")
		}
		senao {
			escreva("A média de ", aluno, " é ", media, ", necessário recuperação.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */