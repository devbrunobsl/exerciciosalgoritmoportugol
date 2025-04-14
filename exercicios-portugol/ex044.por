programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======CONTAGEM PROGRESSIVA A SUA ESOLHA====== \n")
		inteiro i, f, pulo
		cadeia decisao
		escreva("Número inicial: ")
		leia(i)
		escreva("Número final: ")
		leia(f)
		escreva("Quer incremento (s ou n)? ")
		leia(decisao)
		se (decisao == "s" ou decisao == "S" ou decisao == "sim" ou decisao == "Sim" ou decisao == "SIM") {
			escreva("Incremento: ")
			leia(pulo)
			enquanto (i <= f) {
				escreva(i, " ")
				i = i + pulo
				u.aguarde(500)
			}
		} senao se (decisao == "n" ou decisao == "N" ou decisao == "não" ou decisao == "Não" ou decisao == "NÃO") {
			enquanto (i <= f) {
				escreva(i, " ")
				i = i + 1
				u.aguarde(500)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */