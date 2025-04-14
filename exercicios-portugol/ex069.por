programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======10 PRIMEIROS TERMOS DE UMA PA COM ESTRUTURA PARA====== \n")
		inteiro c, termo, razao, somaPA = 0
		escreva("Primeiro termo da PA: ")
		leia(termo)
		escreva("Razão: ")
		leia(razao)
		escreva(termo, " ")
		para (c = 2; c <= 10; c++) {
			termo = termo + razao
			somaPA = somaPA + termo
			escreva (termo, " ")
			u.aguarde(500)
		}
		escreva(" = ", somaPA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */