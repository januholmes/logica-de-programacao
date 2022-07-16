programa
{
	
	funcao inicio()
	{
		cadeia turno1, turno2
		escreva("Digite o primeiro período: ")
		leia (turno1)
		escreva("Digite o segundo período: ")
		leia (turno2)
		se ((turno1=="manhã") e (turno2=="tarde")){
			escreva("\nO período é válido")
		}
		senao {
			escreva("\nO período é inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */