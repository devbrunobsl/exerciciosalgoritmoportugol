programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======PREENCHENDO ESPAÇOS DO VETOR (4)====== \n")
		inteiro v[10], c
		para (c = 0; c <= 9; c++) {
			se (c % 2 == 0) {
				v[c] = 5
			}
			senao {
				v[c] = 3
			}
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */