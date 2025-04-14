programa
{
	
	funcao inicio()
	{
		escreva("======BOLETIM ESCOLAR====== \n")
		cadeia aluno
		real n1, n2, media
		escreva("Aluno: ")
		leia(aluno)
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		media = (n1 + n2) / 2
		escreva("A média de ", aluno, " é de ", media, "\n")
		se (media > 9) {
			escreva("Aproveitamento: A \n")
			escreva("Aprovado!")
		}
		senao se (media >= 8 e media < 9) {
			escreva("Aproveitamento: B \n")
			escreva("Aprovado!")
		}
		senao se (media >= 7 e media < 8) {
			escreva("Aproveitamento: C \n")
			escreva("Aprovado!")
		}
		senao se (media >= 6 e media < 7) {
			escreva("Aproveitamento: D \n")
			escreva("Aprovado!")
		}
		senao se (media >= 5 e media < 6) {
			escreva("Aproveitamento: E \n")
			escreva("Aprovado!")
		}
		senao {
			escreva("Aproveitamento: F \n")
			escreva("Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */