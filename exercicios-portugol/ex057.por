programa
{
	
	funcao inicio()
	{
		escreva("======SOMANDO E DIVIDINDO SALÁRIOS====== \n")
		cadeia resposta = "s", gen
		inteiro somaM = 0, somaF = 0
		real sal, somasalM = 0.0 , somasalF = 0.0
		enquanto (resposta == "sim" ou resposta == "Sim" ou resposta == "SIM" ou resposta == "s" ou resposta == "S") {
			
			escreva("Gênero do funcionário: [M/F] ")
			leia(gen)
			escreva("Qual o salário do funcionário? R$")
			leia(sal)
			
			se (gen == "M" ou gen == "m" ou gen == "masculino" ou gen == "Masculino" ou gen == "MASCULINO") {
				somaM++
				somasalM = somasalM + sal
			} senao se (gen == "F" ou gen == "f" ou gen == "feminino" ou gen == "Feminino" ou gen == "FEMININO") {
				somaF++
				somasalF = somasalF + sal
			}
			
			escreva("Quer continuar? [S/N] ")
			leia(resposta)
		}
		escreva("Foram registrados ", somaM, " funcionários homens e a soma total do salário deles é de R$", somasalM, "\n")
		escreva("Foram registrados ", somaF, " funcionários mulheres e a soma total do salário delas é de R$", somasalF)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */