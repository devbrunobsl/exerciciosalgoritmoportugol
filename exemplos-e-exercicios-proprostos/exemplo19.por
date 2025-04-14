programa
{
	cadeia b[19]
	cadeia r = " "
	inteiro p

	funcao mostraFileira()
	{
		inteiro c
		para (c = 1; c <= 10; c++) {
			se (b[c] == "") {
				escreva("[ B", c, " ]")
			}
			senao {
				escreva("[ --- ]")
			}
		}
		escreva("\n------------------------------------------------------------------------\n")
	}
	
	funcao inicio()
	{
		faca {
			limpa()
			escreva("======RESERVA DE CINEMA====== \n")
			mostraFileira()
			escreva("Reservar a poltrona: B")
			leia(p)
			se (b[p] == "") {
				b[p] = "X"
				escreva("Poltrona B", p, " RESERVADA!")
			} senao {
				escreva("ERRO: Lugar Ocupado!")
			}
			escreva("\n Quer reservar outro? [S/N]: ")
			leia(r)
		} enquanto (r == "s" ou r == "sim" ou r == "SIM" ou r == "Sim" ou r == "S")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {b, 3, 8, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */