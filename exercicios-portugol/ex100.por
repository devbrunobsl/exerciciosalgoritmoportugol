programa
{
	
	funcao real media(real f_nota1, real f_nota2) 
	{
		real s, f_media
		s = f_nota1 + f_nota2
		f_media = s / 2
		retorne f_media
	}

	funcao veredito(real v_media) {
		se(v_media >= 7.0) {
			escreva("O aluno está APROVADO!")
		}
		senao se(v_media <= 6.9 e v_media >= 5) {
			escreva("O aluno está em RECUPERAÇÃO!")
		}
		senao se(v_media < 5) {
			escreva("O aluno está REPROVADO!")
		}
	}

	
	funcao inicio()
	{
		escreva("======CALCULANDO MÉDIA COM FUNÇÃO E VEREDITO====== \n")
		cadeia aluno
		real nota1, nota2, m
		escreva("Aluno: ")
		leia(aluno)
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		m = media(nota1, nota2)
		escreva("A média de ", aluno, " é de ", m, "\n")
		veredito(m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */