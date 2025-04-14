programa
{
	
	funcao inicio()
	{
		escreva("======BOLETIM ESCOLAR====== \n")
		cadeia aluno
		real n1, n2, media
		escreva("Aluno: ")
		leia(aluno)
		escreva("Nota 1: ")
		leia(n1)
		escreva("Nota 2: ")
		leia(n2)
		media = (n1 + n2) / 2
		escreva("Média ", media, "\n")
		se (media >= 7) {
			escreva("Aluno(a) ", aluno, " está aprovado(a).")
		}
		senao se (media < 7 e media >= 5) {
			escreva("Aluno(a) ", aluno, " está em recuperação.")
		}
		senao {
			escreva("Aluno(a) ", aluno, " está reprovado(a).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */