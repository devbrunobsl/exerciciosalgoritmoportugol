programa
{
	
	funcao inicio()
	{
		escreva("======VERIFICAÇÃO DE MAIORIDADE====== \n")
		inteiro idade
		escreva("Quantos anos você tem? ")
		leia(idade)
		se(idade < 18) {
			escreva("Você ainda não atingiu a maioridade. \n")	
		}
		se(idade >= 16 e idade < 18) {
			escreva("Você pode votar se quiser, mas não é obrigatório.")
		}
		senao se(idade >= 18) {
			escreva("Você é obrigado a votar, você também pode tirar carteira de motorista, permitido ver qualquer filme no cinema, comprar bebidas alcoólicas e outros benefícios.") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */