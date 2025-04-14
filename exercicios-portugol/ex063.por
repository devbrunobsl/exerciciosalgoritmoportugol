programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======ANALISANDO NÚMEROS COM ESTRUTURA FAÇA ENQUANTO====== \n")
		cadeia resposta = "s"
		inteiro num, c = 0, menorN = 0, numPar = 0
		real somaN = 0.0, media, arredonda
		faca {
			c++
			
			escreva("Digite um número: ") 
			leia(num)
			
			somaN = somaN + num

			se (c == 1) {
				menorN = num
			} se (num < menorN) {
				menorN = num
			}

			se (num % 2 == 0) {
				numPar++
			}
			
			escreva("Quer continuar? [S/N] ")
			leia(resposta)
		} enquanto (resposta == "s" ou resposta == "sim" ou resposta == "SIM" ou resposta == "Sim" ou resposta == "S")

		media  = somaN / c
		arredonda = mat.arredondar(media, 2)
		escreva("A soma entre todos os números digitados é igual a ", somaN, "\n")
		escreva("O menor número digitado foi ", menorN, "\n")
		escreva("A média entre todos os números digitados é igual a ", arredonda, "\n")
		escreva(numPar, " números são pares.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */