programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======DADOS DE IDADE E GÊNERO====== \n")
		cadeia resposta = "s", gen
		inteiro idade, maiorIdade = 0, somaM = 0, somaF = 0, somaIdadeM = 0, menorIdade = 0, media
		enquanto (resposta == "s" ou resposta == "S" ou resposta == "sim" ou resposta == "SIM" ou resposta == "Sim") {
			
			escreva("Idade: ")
			leia(idade)
			escreva("Gênero: ")
			leia(gen)

			se (idade > maiorIdade) {
				maiorIdade = idade
			}
			se (gen == "M" ou gen == "m" ou gen == "masculino" ou gen == "Masculino" ou gen == "MASCULINO") {
				somaM++
				somaIdadeM = somaIdadeM + idade
			}

			se (gen == "F" ou gen == "f" ou gen == "feminino" ou gen == "Feminino" ou gen == "FEMININO") {
				somaF++
				se (somaF == 1) {
					menorIdade = idade
				}
				se (idade < menorIdade) {
					menorIdade = idade
				}
			}
			escreva("Quer continuar? [S/N] ")
			leia(resposta)
		}
		media = somaIdadeM / somaM
		escreva("A maior idade é de ", maiorIdade, " anos. \n")
		escreva("Foram cadastrados ", somaM, " homens. \n")
		escreva("A idade da mulher mais jovem é de ", menorIdade, " anos. \n")
		escreva("A média de idade entre os homens é de ", media, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */