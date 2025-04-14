programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======ANALISANDO DADOS====== \n")
		cadeia gen
		inteiro c = 1, idade, contM = 0, contF = 0, contF20 = 0, media, mediaM, s = 0, somaM = 0
		enquanto(c <= 5) {
			escreva("Gênero ([M]masculino ou [F]feminino): ")
			leia(gen)
			escreva("Idade: ")
			leia(idade)
			se (gen == "M" ou gen == "m" ou gen == "masculino" ou gen == "Masculino") {
				contM++
				somaM = somaM + idade
			} 
			se (gen == "F" ou gen == "f" ou gen == "feminino" ou gen == "Feminino") {
				contF++
			} 
			se ((idade > 20) e (gen == "F" ou gen == "f" ou gen == "feminino" ou gen == "Feminino")) {
				contF20++
			}
			s = s + idade
			c++
		}
		media = s / 5
		mediaM = somaM / contM
		escreva("Foram cadastrados ", contM, " homens. \n")
		escreva("Foram cadastradas ", contF, " mulheres. \n")
		escreva("A média de idade do grupo é de ", media, " anos. \n")
		escreva("A média de idade dos homens é de ", mediaM, " anos. \n")
		escreva(contF20, " mulheres tem mais de 20 anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */