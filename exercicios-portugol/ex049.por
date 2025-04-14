programa
{
	
	funcao inicio()
	{
		escreva("======ANÁLISE DE PAR OU IMPAR DE 6 NÚMEROS====== \n")
		inteiro c = 1, num = 0, soma_par = 0, soma_impar = 0
		enquanto(c <= 6) {
			escreva("Digite um número: ")
			leia(num)
			se (num % 2 == 0) {
				soma_par = soma_par + 1
			} senao {
				soma_impar = soma_impar + 1
			}
			c ++
		}
		escreva("Foram digitados ", soma_par, " números pares e ", soma_impar, " números impares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */