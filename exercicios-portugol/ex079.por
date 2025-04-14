programa
{
	
	funcao inicio()
	{
		escreva("================PREENCHENDO ESPAÇOS DO VETOR (9)================= \n")
		escreva("======ANALISANDO PARES EM 10 NÚMEROS PARA POSIÇÕES NO VETOR====== \n")
		inteiro v[11], c, quantPar = 0
		para (c = 1; c <= 10; c++) {
			escreva("Digite o ", c, "° número: ")
			leia(v[c])
		}

		limpa()
		
		escreva("Os números pares digitados foram: \n")
		para(c = 1; c <= 10; c++) {
			se (v[c] % 2 == 0) {
				quantPar++
				escreva(v[c], "[",c,"]  ")
			}
		}
		se (quantPar == 0) {
				escreva("(Não há nenhum número par.)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */