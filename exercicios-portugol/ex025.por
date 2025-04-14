programa
{
	
	funcao inicio()
	{
		escreva("======FORMANDO TRIÂNGULOS====== \n")
		real c1, c2, c3
		escreva("Digite o primeiro comprimento: ")
		leia(c1)
		escreva("Digite o segundo comprimento: ")
		leia(c2)
		escreva("Digite o terceiro comprimento: ")
		leia(c3)
		se ((c1 < c2 + c3) e (c2 < c1 + c3) e (c3 < c1 + c2)) {
			escreva("Com esses comprimentos se formam um triângulo. \n")
			se ((c1 == c2 e c1 != c3) ou (c1 == c3 e c1 != c2) ou (c2 == c3 e c2 != c1)){
				escreva("Triângulo isósceles. \n")
			}
			se (c1 == c2 e c1 == c3 e c2 == c3) {
				escreva("Triângulo equilátero. \n")
			}
			se (c1 != c2 e c1 != c3 e c2 != c3) {
				escreva("Triângulo escaleno.")
			}
		}
		senao {
			escreva("Com esses comprimentos não é possível formar um triângulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */