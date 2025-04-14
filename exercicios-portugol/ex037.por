programa
{
	
	funcao inicio()
	{
		escreva("======REAJUSTE SALARIAL====== \n")
		cadeia nome, gen
		real sal, anos, novosal
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Gênero do funcionário: masculino[M] feminino[F]: ")
		leia(gen)
		escreva("Salário do funcionário: ")
		leia(sal)
		escreva("Tempo de serviço na empresa em anos: ")
		leia(anos)
		se (gen == "F" e anos < 15) {
			novosal = sal + ((sal * 5) / 100)
			escreva("O funcionário ", nome, " recebe 5% de aumento e seu novo salário é de R$", novosal)
			
		} senao se (gen == "F" e anos >= 15 e anos <= 20) {
			novosal = sal + ((sal * 12) / 100)
			escreva("O funcionário ", nome, " recebe 12% de aumento e seu novo salário é de R$", novosal)
			 
		} senao se (gen == "F" e anos > 20) {
			novosal = sal + ((sal * 23) / 100)
			escreva("O funcionário ", nome, " recebe 23% de aumento e seu novo salário é de R$", novosal) 
		}
	
		se (gen == "M" e anos < 20) {
			novosal = sal + ((sal * 3) / 100)
			escreva("O funcionário ", nome, " recebe 3% de aumento e seu novo salário é de R$", novosal)
			
		} senao se (gen == "M" e anos >= 20 e anos <= 30) {
			novosal = sal + ((sal * 13) / 100)
			escreva("O funcionário ", nome, " recebe 13% de aumento e seu novo salário é de R$", novosal)
			 
		} senao se (gen == "M" e anos > 30) {
			novosal = sal + ((sal * 25) / 100)
			escreva("O funcionário ", nome, " recebe 25% de aumento e seu novo salário é de R$", novosal) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */