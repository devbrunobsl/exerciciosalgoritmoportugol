programa
{
	
	funcao inicio()
	{
		escreva("======ANALISANDO FUNCIONÁRIOS COM VETORES====== \n")
		cadeia nome [6], gen[6]
		real sal[6]
		inteiro c
		
		para (c = 1; c <= 5; c++) {
			escreva("Digite o ",c,"° nome: ")
			leia(nome[c])
			escreva("Gênero [M/F]: ")
			leia(gen[c])
			escreva("Salário: R$")
			leia(sal[c])
			escreva("======================================== \n")
		}

		limpa()

		escreva("Funcionários mulheres que tem salários acima de 5 mil reais são: \n")
		para (c = 1; c <= 5; c++) {
			se ((gen[c] == "f" ou gen[c] == "F" ou gen[c] == "feminino" ou gen[c] == "Feminino" ou gen[c] == "FEMININO") e (sal[c] > 5000)) {
				escreva("Nome: ",nome[c], " | Gênero: ", gen[c], " | Salário: R$", sal[c], "\n")
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
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{gen, 7, 19, 3}-{sal, 8, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */