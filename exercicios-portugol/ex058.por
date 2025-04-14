programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======SOMATÓRIA E MEDIA DE IDADE DE ALUNOS====== \n")
		cadeia resposta = "s"
		inteiro c = 0, idade, somaIdade = 0, media
		enquanto (resposta == "s" ou resposta == "S" ou resposta == "sim" ou resposta == "SIM" ou resposta == "Sim") {
			 c++
			 escreva("Idade do ", c, "° aluno: ")
			 leia(idade)
			 somaIdade = somaIdade + idade
			 escreva("Quer continuar? [S/N] ")
			 leia(resposta)
		}
		media = somaIdade / c
		escreva("Na turma tem ", c, " alunos e a média de ", media, " anos.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */