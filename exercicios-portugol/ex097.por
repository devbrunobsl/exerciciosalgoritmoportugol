programa
{
	
	funcao inteiro maior(inteiro f_n1, inteiro f_n2, inteiro f_n3)
	{
		inteiro f_maior = 0
		se (f_n1 > f_n2 e f_n1 > f_n3) {
			f_maior = f_n1
		}
		senao se (f_n2 > f_n1 e f_n2 > f_n3) {
			f_maior = f_n2
		}
		senao se (f_n3 > f_n1 e f_n3 > f_n2) {
			f_maior = f_n3
		}
		retorne f_maior
	}

	funcao inicio()
	{
		escreva("======DEFINIÇÃO DE NÚMERO MAIOR COM FUNÇÃO====== \n")
		inteiro n1, n2, n3, m
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		se (n1 == n2 e n1 == n3 e n2 == n3) {
			escreva("Os três números são iguais.")
		}
		senao {
			m = maior(n1, n2, n3)
			escreva(m, " é o maior número.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */