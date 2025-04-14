programa
{
	
	funcao inicio()
	{
		escreva("======SOMADOR COM PARADA====== \n")
		cadeia parada = "s"
		inteiro num, c = 1, s = 0
		enquanto (parada == "s" ou parada == "sim" ou parada == "S" ou parada == "Sim" ou parada == "SIM") {
			escreva("Digite o ", c, "° número: ")
			leia(num)
			c++
			escreva("+", num)
			escreva("\n Quer continuar? [S ou N] ")
			leia(parada)
			s = s + num
		}
		escreva("A soma entre os números digitados é igual a ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */