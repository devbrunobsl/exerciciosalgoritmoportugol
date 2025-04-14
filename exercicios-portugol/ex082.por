programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======ANALISANDO NOTAS COM VETORES====== \n")
		real nota[11], somaNota = 0.0, media, arredonda, maiorNota = 0.0
		inteiro c, acimaMedia = 0, posicaoMN = 0
		para (c = 1; c <= 10; c++) {
			escreva("Nota do ", c, "° aluno: ")
			leia(nota[c])
			somaNota += nota[c]
			se (nota[c] > maiorNota) {
				maiorNota = nota[c]
				posicaoMN = c
			}
		}

		limpa()

		media = somaNota / 10
		arredonda = mat.arredondar(media, 2)
		escreva("A nota média da turma é de ", arredonda, "\n")
		para (c = 1; c <= 10; c++) {
			se (nota[c] > media) {
				acimaMedia++
			}
		}

		escreva(acimaMedia, " alunos estão acima da média \n")
		escreva("A maior nota digitada foi ", maiorNota, " na posição [",posicaoMN,"].")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 8, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */