programa
{
	
	funcao inicio()
	{
		escreva("======COMPARAÇÃO ENTRE NOTAS====== \n")
		inteiro alunos, c
		cadeia nome, nome1
		real nota, maior_nota
		escreva("================================= \n")
		escreva("Quantos alunos a turma tem? ")
		leia(alunos)
		maior_nota = 0.0
		nome1 = "nada"
		c = 1
		escreva("================================= \n")
		enquanto (c <= alunos) {
			escreva("Aluno ", c, "\n")
			c = c + 1
			escreva("Nome do aluno: ")
			leia(nome)
			escreva("Nota de ", nome, ": ")
			leia(nota)
			escreva("================================= \n")
			se (nota > maior_nota) {
				maior_nota = nota
				nome1 = nome
			}
		}
		escreva("O melhor aproveitamento foi de ", nome1, " com a nota ", maior_nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */