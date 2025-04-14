programa
{
	
	funcao inicio()
	{
		escreva("======COLETANDO DADOS DE NÚMEROS COM ESTRUTURA PARA====== \n")
		inteiro c, num, tot0a10 = 0, simp = 0, total_simp = 0
		para (c = 1; c <= 6; c++) {
			escreva("Digite um número: ")
			leia(num)
			se (num >= 0 e num <= 10) {
				tot0a10++
			}
			se (num >= 0 e num <= 10 e num % 2 == 1) {
				simp = simp + num
			}
			se (num % 2 == 1) {
				total_simp = total_simp + num
			}
		}
		escreva("Ao todo foram ", tot0a10, " número(s) entre 0 e 10. \n")
		escreva("Nesse intervalo, a soma de impares foi ", simp, "\n")
		escreva("Ao todo, a soma de impares foi ", total_simp) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */