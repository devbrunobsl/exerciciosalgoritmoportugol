programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======ANALISANDO 5 VALORES COM LAÇO PARA====== \n")
		inteiro c, n, nDiv5 = 0, somaPar = 0, quantNulo = 0
		real somaN = 0.0, media, arredonda
		para (c = 1; c <= 5; c++) {
			escreva("Digite um número: ")
			leia(n)
			
			somaN = somaN + n

			se (n % 5 == 0) {
				nDiv5++
			}

			se (n % 2 == 0) {
				somaPar = somaPar + n
			}

			se (n == 0) {
				quantNulo++
			}
		}
		media = somaN / 5
		arredonda = mat.arredondar(media, 2)
		escreva("A soma de todos os números digitados é igual a ", somaN, "\n")
		escreva("A média entre os números digitados é igual a ", arredonda, "\n")
		escreva(nDiv5, " número(s) são divisíveis por 5. \n")
		escreva(quantNulo, " números(s) são nulo(s). \n")
		escreva("A soma dos números pares digitados é igual a ", somaPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */