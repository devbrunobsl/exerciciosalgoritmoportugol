programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======ANALISANDO IDADES COM ESTRUTURA FAÇA ENQUANTO====== \n")
		cadeia resposta = "s"
		inteiro c = 0, idade, somaI = 0, soma21 = 0, media
		faca {
			escreva("============================ \n")
			escreva("Digite uma idade: ")
			leia(idade)

			somaI = somaI + idade

			se (idade >= 21) {
				soma21++
			}
			c++
			escreva("Quer continuar? [S/N] ")
			leia(resposta)
		} enquanto (resposta == "s" ou resposta == "sim" ou resposta == "SIM" ou resposta == "Sim" ou resposta == "S")

		  media = somaI / c
		  escreva("Foram digitadas ", c, " idades. \n")
		  escreva("A média das idades digitadas é de ", media, " anos. \n")
		  escreva(soma21, " pessoas tem mais de 21 anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */