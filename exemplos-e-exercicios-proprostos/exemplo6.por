programa
{
	
	funcao inicio()
	{
		escreva("======EMPRÉSTIMO PARA CREUZA====== \n")
		real emprestimo, juros, parcelas, pagamento_com_juros, valor_parcelas
		escreva("Valor do empréstimo que Creuza irá pegar R$")
		leia(emprestimo)
		escreva("Em quantas parcelas gostaria de pagar? ")
		leia(parcelas)
		juros = emprestimo * 20 / 100
		pagamento_com_juros = emprestimo + juros
		valor_parcelas = pagamento_com_juros / parcelas
		escreva("O valor total a ser pago será de R$", pagamento_com_juros, "\n")
		escreva("Você escolheu para Creuza pagar ", parcelas, " parcelas de R$", valor_parcelas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */