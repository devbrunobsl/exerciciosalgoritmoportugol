programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======COLETANDO DADOS COM ESTRUTURA PARA====== \n")
		cadeia nome, gen = " ", maiorNome = " "
		inteiro c, quantF = 0, quantM100 = 0
		real peso, somaPesoF = 0.0, media, arredonda, maiorPesoM = 0.0
		para (c = 1; c <= 8; c++) {
			escreva("======================== \n")
			escreva("Nome: ")
			leia(nome)
			escreva("Gênero [M/F]: ")
			leia(gen)
			escreva("Peso: ")
			leia(peso)

			se (gen == "F" ou gen == "f" ou gen == "feminino" ou gen == "Feminino" ou gen == "FEMININO") {
				quantF++
				somaPesoF = somaPesoF + peso
			}

			se ((gen == "M" ou gen == "m" ou gen == "masculino" ou gen == "Masculino" ou gen == "MASCULINO") e (peso > 100)) {
				quantM100++
				se (peso > maiorPesoM) {
					maiorPesoM = peso
					maiorNome = nome
				}
			}
		}
		media = somaPesoF / quantF
		arredonda = mat.arredondar(media, 2)

		escreva("Foram cadastradas ", quantF, " mulheres. \n")
		escreva(quantM100, " homens pesam mais de 100 quilos. \n")
		escreva("A média de peso entre as mulheres é de ", arredonda, "kg. \n")
		escreva(maiorNome, " tem o maior peso entre os homens.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */