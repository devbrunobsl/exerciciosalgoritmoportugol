programa
{
	
	funcao inicio()
	{
		escreva("======AUMENTO SALARIAL POR ANOS TRABALHADOS====== \n")
		cadeia nome
		real sal, anos, novosal1, novosal2, novosal3
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Qual o salário do funcionário? R$")
		leia(sal)
		escreva("Quantos anos ele está na empresa? ")
		leia(anos)
		novosal1 = sal + (sal * 3 / 100)
		novosal2 = sal + (sal * 12.5 / 100)
		novosal3 = sal + (sal * 20 / 100)
		se (anos <= 3) {
			escreva("Funcionáio ", nome, " receberá um aumento de 3% e seu novo salário é R$", novosal1)
		}
		senao se (anos > 3 e anos <= 9) {
			escreva("Funcionáio ", nome, " receberá um aumento de 12.5% e seu novo salário é R$", novosal2)
		}
		senao {
			escreva("Funcionáio ", nome, " receberá um aumento de 20% e seu novo salário é R$", novosal3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */