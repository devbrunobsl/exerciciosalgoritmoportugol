programa
{
	
	funcao inicio()
	{
		escreva("======IMOBILIÁRIA====== \n")
		escreva("======ANÁLISE DE EMPRÉSTIMO BANCÁRIO====== \n")
		real preco, sal, meses, valor_por_mes, valor_limite_por_mes
		escreva("Qual o preço da casa? R$")
		leia(preco)
		escreva("Qual o salário do comprador? R$")
		leia(sal)
		escreva("Em quantos meses será pago? ")
		leia(meses)
		valor_por_mes = preco / meses 
		valor_limite_por_mes = sal + ((sal * 30) / 100)
		escreva("A parcela mínima a ser paga é no valor de R$", valor_limite_por_mes, "\n")
		se (valor_por_mes > valor_limite_por_mes) {
			escreva("Empréstimo negado. Seu salário é menor que o valor mínimo mensal a ser pago no período de ", meses, " meses.")
		}
		senao {
			escreva("Empréstimo aceito. \n")
			escreva("O empréstimo será pago em ", meses, " meses no valor de R$", valor_por_mes)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */