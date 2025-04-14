programa
{
	
	funcao inicio()
	{
		cadeia nome[7] 
		inteiro c
		para (c = 0; c <= 6; c++) {
			escreva("Digite um nome: ")
			leia(nome[c])
			limpa()
		}
		escreva("======PREENCHENDO ESPAÇOS DO VETOR (7)====== \n")
		escreva("Os nomes digitados na ordem inversa foram: \n")
		para(c = 6; c >= 0; c--) {
			escreva(nome[c], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */