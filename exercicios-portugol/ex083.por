programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======SORTEANDO E ORGANIZANDO 20 NÚMEROS EM VETORES====== \n")
		inteiro n[21], c, gerador, c2, aux

		escreva("Os 20 números gerados foram: \n")
		para (c = 1; c <= 20; c++) {
			gerador = u.sorteia(0, 99)
			n[c] = gerador
			escreva(n[c], " ")
		}

		para(c = 1; c < 21; c++) {
			para(c2 = 1; c2 < 20; c2 ++) {
				se(n[c2] > n[c]) {
					aux = n[c2]
					n[c2] = n[c]
					n[c] = aux
				}
			}
		}

		escreva("\n E a sequência em ordem crescente fica: \n")
		para (c = 1; c <= 20; c++) {
			escreva(n[c], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */