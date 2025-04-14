programa
{
	
	funcao inicio()
	{
		escreva("======COLETANDO DADOS DE 8 NOMES COM VETORES====== \n")
		inteiro c, idade[9], maiorIdade = 0, somaIdade = 0, media, posicaoMI = 0
		
		para (c = 1; c <= 8; c++) {
			escreva("Digite o ", c, "° nome: ")
			escreva("Idade: ")
			leia(idade[c])
			somaIdade += idade[c]
			se (idade[c] > maiorIdade) {
				maiorIdade = idade[c]
				posicaoMI = c
			}
		}

		limpa()

		media = somaIdade / 8
		escreva("A média de idade das pessoas cadastradas é de ", media, " anos. \n")
		
		escreva("Temos pessoas com mais de 25 anos nas posições: ")
		para (c = 1; c <= 8; c++) {
			se (idade[c] > 25) {
				escreva("[",c,"] ")
			}
		}

		escreva("\n A maior idade é de ", maiorIdade, " anos. na posição ", "[",posicaoMI,"].")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 7, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */