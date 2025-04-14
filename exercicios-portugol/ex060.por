programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======COLETANDO DADOS DE NOMES, IDADES E GÊNEROS====== \n")
		cadeia resposta = "s", gen, nome, maiorNome = " ", menorNomeF = " "
		inteiro idade, maiorIdade = 0, QuantF = 0, menorIdadeF = 0, c = 0, somaIdade = 0, media, fmenos18 = 0, mmais30 = 0
		enquanto (resposta == "s" ou resposta == "S" ou resposta == "sim" ou resposta == "SIM" ou resposta == "Sim") {

			escreva("=============================== \n")
			escreva("Nome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)
			escreva("Gênero: ")
			leia(gen)

			somaIdade = somaIdade + idade

			se (idade > maiorIdade) {
				maiorIdade = idade
				maiorNome = nome
			}
			
			se (gen == "F" ou gen == "f" ou gen == "feminino" ou gen == "Feminino" ou gen == "FEMININO") {
				QuantF++
				se (QuantF == 1) {
					menorIdadeF = idade
					menorNomeF = nome
				}
				se (idade < menorIdadeF) {
					menorIdadeF = idade
					menorNomeF = nome
				}
				se (idade < 18) {
					fmenos18++
				}
			}
			se ((gen == "M" ou gen == "m" ou gen == "masculino" ou gen == "Masculino" ou gen == "MASCULINO") e (idade > 30)) {
				mmais30++
			}
			
			c++
			escreva("Quer continuar? [S/N] ")
			leia(resposta)
		}
		media = somaIdade / c

		escreva(maiorNome, " é a pessoa mais velha com ", maiorIdade, " anos. \n")
		escreva(menorNomeF, " é a mulher mais jovem com ", menorIdadeF, " anos. \n")
		escreva("A média de idade do grupo é de ", media, " anos. \n")
		escreva(mmais30, " homen(s) tem mais de 30 anos. \n")
		escreva(fmenos18, " mulhere(s) tem menos de 18 anos. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */