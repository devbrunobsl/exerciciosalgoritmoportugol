programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======ANALISANDO ALTURA E PESO====== \n")
		inteiro c = 1, quantMais90 = 0, quantMenos50eMenos160 = 0, quantMais100eMais190 = 0
		real altura, peso, somaA = 0.0, mediaA, arredondaMedia
		enquanto (c <= 7) {
			escreva("Altura da pessoa ", c, ": ")
			leia(altura)
			somaA = somaA + altura
			escreva("Peso da pessoa ", c, ": ")
			leia(peso)
			escreva("============================= \n")
			se(peso > 90) {
				quantMais90++
			}
			se(peso < 50 e altura < 1.60) {
				quantMenos50eMenos160++
			}
			se(peso > 100 e altura > 1.90) {
				quantMais100eMais190++
			}
			c++
		}
		mediaA = somaA / 7
		arredondaMedia = mat.arredondar(mediaA, 2)
		escreva("A média de altura de grupo é de ", arredondaMedia, "\n")
		escreva(quantMais90, " pessoas pesam mais de 90kg. \n")
		escreva(quantMenos50eMenos160, " pessoas pesam menos de 50Kg tem menos de 1.60m. \n")
		escreva(quantMais100eMais190, " pessoas pesam mais de 100kg e medem mais de 1.90m. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */