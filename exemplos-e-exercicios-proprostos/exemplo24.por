programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("DISSECANDO MATRIZES!\n")
		inteiro m[4][4], l, c, opcao
		
		para (l = 0; l <= 3; l++) {
			para(c = 0; c <= 3; c++) {
				m[l][c] = u.sorteia(1, 9)
			}
		}

		faca {
			escreva("MENU DE OPÇÕES \n")
			escreva("====================\n")
			escreva("[1] Matriz Completa \n")
			escreva("[2] Diagonal Principal \n")
			escreva("[3] Triângulo Superior \n")
			escreva("[4] Triângulo Inferior \n")
			escreva("[5] Sair \n")
			escreva("===== OPÇÃO: ")
			leia(opcao)
			escolha (opcao) {
				caso 1: 
					limpa()
		 			para(l = 0; l <= 3; l++) {
						para(c = 0; c <= 3; c++) {
							escreva(m[l][c], "  ")
						}
					escreva("\n")
		 			}
		 			pare
		 		caso 2: 
		 			limpa()
		 			para(l = 0; l <= 3; l++) {
						para(c = 0; c <= 3; c++) {
							se(l == c) {
								escreva(m[l][c], "  ")
							}
							senao {
								escreva("  ")
							}
						}
						escreva("\n")
		 			}
		 			pare
		 		caso 3: 
		 			limpa()
		 			para (l = 0; l <= 2; l++) {
		 				para (c = 1; c <= 3; c++) {
		 					se(l == 2 e c == 1) {
		 						escreva("   ")
		 					}
		 					senao se (l != c) {
		 						escreva(m[l][c], "  ")
		 					}
		 					senao {
								escreva("   ")
							}
		 				}
		 				escreva("\n")
		 			}
		 			pare
		 		caso 4:
		 			limpa()
		 			para (l = 1; l <= 3; l++) {
		 				para (c = 0; c <= 2; c++) {
		 					se(l == 1 e c == 2) {
		 						escreva("   ")
		 					}
		 					senao se(l != c) {
		 						escreva(m[l][c], "  ")
		 					}
		 					senao {
								escreva("  ")
							}
		 				}
		 				escreva("\n")
		 			}
		 			pare
		 		caso 5:
		 			limpa()
		 			escreva("ENCERRANDO...")
		 			pare
			}
		} enquanto (opcao < 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */