programa
{
	
	funcao inicio()
	{
		escreva("======ALISTAMENTO MILITAR 2025======\n")
		inteiro ano, idade, tempo_mais, tempo_menos
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = 2025 - ano
		tempo_mais = idade -  18
		tempo_menos = 18 - idade
		se (ano == 2007) {
			escreva("Você tem ou fará 18 anos agora em 2025, é o momento de se alistar.")
		}
		senao se (ano > 2007) {
			escreva("Você ainda não completou 18 anos, ainda não é o ano para se alistar, ainda faltam ", tempo_menos, " anos.")
		}
		senao se (ano < 2007) {
			escreva("você já deveria ter se alistado a ", tempo_mais, " anos atrás, agende o alistamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */