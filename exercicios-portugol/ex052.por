programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======AVALIANDO IDADES====== \n")
		inteiro c = 1, idade, mais18 = 0, menos5 = 0, maior_idade = 0, soma = 0, media
		enquanto (c <= 10) {
			escreva("Informe a idade da ", c, "° pessoa: ")
			leia(idade)
			soma = soma + idade
			se (idade > 18) {
				mais18++
			}
			se (idade < 5) {
				menos5++
			}
			se(c == 1) {
				idade = maior_idade
			}
			se (idade > maior_idade) {
				maior_idade = idade
			}
			c++
		}
		media = soma / 10

		escreva("A média de idade do grupo é de ", media, " anos. \n")
		escreva(mais18, " pessoas tem mais de 18 anos. \n")
		escreva(menos5, " pessoas tem menos de 5 anos. \n")
		escreva("A maior idade é de ", maior_idade, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */