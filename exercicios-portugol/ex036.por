programa
{
	
	funcao inicio()
	{
		escreva("======PROGRAMA VIDA SAUDÁVEL====== \n")
		cadeia nome
		real horas, quant_pontos, dinheiro
		escreva("Nome: ")
		leia(nome)
		escreva("Quantas horas de atividade física por mês regristadas? ")
		leia(horas)
		
		se (horas <= 10) {
			quant_pontos = horas * 2
			dinheiro = quant_pontos * 0.05
			escreva(nome, " correu por ", horas, " horas, fez ", quant_pontos, " pontos e ganhou R$", dinheiro)
		}
		senao se (horas > 10 e horas <= 20) {
			quant_pontos =  horas * 5
			dinheiro = quant_pontos * 0.05
			escreva(nome, " correu por ", horas, " horas, fez ", quant_pontos, " pontos e ganhou R$", dinheiro)
		}
		senao se (horas > 20) {
			quant_pontos =  horas * 10
			dinheiro = quant_pontos * 0.05
			escreva(nome, " correu por ", horas, " horas, fez ", quant_pontos, " pontos e ganhou R$", dinheiro)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */