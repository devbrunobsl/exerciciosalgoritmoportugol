programa
{
	
	funcao inicio()
	{
		escreva("======ANALISANDO IDADES COM VETORES====== \n")
		cadeia nome [10]
		inteiro idade[10], c
		para (c = 1; c <= 9; c++) {
			escreva("Digite o ",c,"° nome: ")
			leia(nome[c])
			escreva("Idade: ")
			leia(idade[c])
		}

		limpa()

		escreva("Dados das pessoas menores de idade: \n")
		para (c = 1; c <= 9; c++) {
			se (idade[c] < 18) {
				escreva("Nome: ",nome[c], " | idade: ", idade[c], "\n")
				escreva("================================== \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{idade, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */