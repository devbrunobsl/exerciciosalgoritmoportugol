programa
{
	inclua biblioteca Matematica --> mat

	cadeia alt[6], altA[6], nome[4]
	inteiro c_aluno
	real nota[4], somaNotas = 0.0, mt, arredonda
	
	funcao cadastroGabarito()
	{
		escreva("============================== \n")
		escreva("Cadastro de Gabarito \n")
		escreva("============================== \n")
		inteiro c
		para (c = 1; c <= 5; c++) {
			escreva("Questão ", c, ": ")
			leia(alt[c])
		}
	}

	funcao real cadastroProva() {
		inteiro c
		real notaTotal = 0.0
		escreva("ALTERNATIVAS ASSINALADAS \n")
			para (c = 1; c <= 5; c++) {
				escreva("Questão ", c, ": ")
				leia(altA[c])
				se ((altA[c]) == (alt[c])) {
					notaTotal = notaTotal + 2.0
				}
			}
			retorne notaTotal
	}
	
	funcao inicio()
	{
		escreva("======CORRIGINDO PROVAS====== \n")
		cadastroGabarito()
		
		para (c_aluno = 1; c_aluno <= 3; c_aluno++) {
			limpa()
			escreva("============================ \n")
			escreva("ALUNO ", c_aluno, "\n")
			escreva("============================ \n")
			escreva("Nome: ")
			leia(nome[c_aluno])
			nota[c_aluno] = cadastroProva() 
			somaNotas = somaNotas + nota[c_aluno]
		}

		limpa()
		
		escreva("NOTAS FINAIS \n")
		escreva("============================ \n")
		para (c_aluno = 1; c_aluno <= 3; c_aluno++) {
			escreva(nome[c_aluno], "  ", nota[c_aluno], "\n")
		}
		mt = somaNotas / 3
		arredonda = mat.arredondar(mt, 2)
		escreva("============================ \n")
		escreva("Média da turma: ", arredonda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */