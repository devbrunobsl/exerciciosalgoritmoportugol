programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======CALCULANDO IMC====== \n")
		real peso, altura, imc, arredondaIMC
		escreva("Qual o peso? ")
		leia(peso)
		escreva("Qual a altura? ")
		leia(altura)
		imc = peso / (altura * altura)
		arredondaIMC = mat.arredondar(imc, 2)
		se (imc < 18.5) {
			escreva("Seu IMC é ", arredondaIMC, " e você está abaixo do peso.")
		}
		senao se (imc >= 18.5 e imc <= 25) {
			escreva("Seu IMC é ", arredondaIMC, " e você está no peso ideal.")
		}
		senao se (imc > 25 e imc <= 30) {
			escreva("Seu IMC é ", arredondaIMC, " e você está no sobrepeso")
		}
		senao se (imc > 30 e imc <= 40) {
			escreva("Seu IMC é ", arredondaIMC, " e você está com obesidade")
		}
		senao se (imc > 30 e imc <= 40) {
			escreva("Seu IMC é ", arredondaIMC, " e você está com obesidade")
		}
		senao {
			escreva("Seu IMC é ", arredondaIMC, " e você está com obesidade mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */