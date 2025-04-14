programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("========PREENCHENDO ESPAÇOS DO VETOR (10)======= \n")
		escreva("============GINCANA COM O COMPUTADOR============ \n")
		escreva("O computador irá gerar 30 números entre 1 e 15, escolha um número para ver quantas vezes o computador gerou esse número! \n")

		inteiro v[31], c, gerador, chave, somaChave = 0
		
		para (c = 1; c <= 30; c++) {
			gerador = u.sorteia(1, 15)
			v[c] = gerador
		}

		limpa()

		escreva("Digite o número chave: ")
		leia(chave)

		se (chave < 1 ou chave > 15) {
			escreva("ERRO! Digite um número entre 1 e 15!")
		}
		senao {
			escreva("O número ", chave, " apareceu nas posições: \n")
			para (c = 1; c <= 30; c++) {
				se (v[c] == chave) {
					somaChave++
					escreva("[",c,"]")
				}
			}
		
			se (somaChave == 0) {
				escreva("(O Computador não sorteou nenhuma vez o número que você escolheu :c )")
			}
			senao {
				escreva("(aparecendo ", somaChave, " vezes no total.)")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */