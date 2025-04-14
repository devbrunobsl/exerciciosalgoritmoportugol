programa
{
	inclua biblioteca Tipos --> tp
	
	cadeia m[3][3]
	cadeia simb = ""
	inteiro l, c, cont, po
	logico r

	funcao mostrarTabuleiro() 
	{
		escreva("+---+---+---+\n")
		para (l = 0; l <= 2; l++) {
			para (c = 0; c <= 2; c++) {
				escreva("|  ", m[l][c])
			}
			escreva("| \n")
			escreva("+---+---+---+\n")
		}
	}

	funcao mudaJogador()
	{
		se(simb == "X") {
			simb = "O"
		}
		senao {
			simb = "X"
		}
	}

	funcao logico jogar(cadeia s, inteiro p)
	{
		logico mudou
		mudou = falso
		para (l = 0; l <= 2; l++) {
			para (c = 0; c <= 2; c++) {
				se(m[l][c] == tp.inteiro_para_cadeia(p, 10)) {
					m[l][c] = s
					mudou = verdadeiro
				}
			}
		}
		retorne mudou
	}
	

	funcao logico terminouVelha() 
	{
		logico terminou
		inteiro ocorr
		terminou = falso
		para (l = 0; l <= 2; l++) {
			se ((m[l][0] == m[l][1]) e (m[l][1] == m[l][2])) {
				terminou = verdadeiro
			}
		}
		
		para (c = 0; c <= 2; c++) {
			se ((m[0][c] == m[1][c]) e (m[1][c] == m[2][c])) {
				terminou = verdadeiro
			}
		}
		
		se ((m[0][0] == m[1][1]) e (m[1][1] == m[2][2])) {
			terminou = verdadeiro
		}
   		se ((m[0][2] == m[1][1]) e (m[1][1] == m[2][0])) {
   			terminou = verdadeiro
   		}

   		ocorr = 0
   		para (l = 0; l <= 2; l++) {
   			para (c = 0; c <= 2; c++) {
   				se((m[l][c] != "X") e (m[l][c] != "O")) {
   					ocorr = ocorr + 1
   				}
   			}
   		}
   		se (ocorr == 0) {
   			terminou = verdadeiro
   		}

   		retorne terminou
	}
	
	funcao inicio()
	{
		escreva("======JOGO DA VELHA====== \n")
		cont = 1
		simb = "X"
		para (l = 0; l <= 2; l++) {
			para (c = 0; c <= 2; c++) {
				m[l][c] = tp.inteiro_para_cadeia(cont, 10)
				cont = cont + 1
			}
		}
		mostrarTabuleiro()
		faca {
			faca {
				escreva("Vai jogar [", simb, "] em qual posição? ")
				leia(po)
				r = jogar(simb, po)
				se (r == falso) {
					escreva("JOGADA INVÁLIDA! \n")
				}
			} enquanto (r != verdadeiro)
			mudaJogador()
			limpa()
			mostrarTabuleiro()
		} enquanto(terminouVelha() != verdadeiro)
		escreva("\n JOGO FINALIZADO!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 5, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */