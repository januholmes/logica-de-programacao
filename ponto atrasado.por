programa
{
	
	funcao inicio()
	{
		cadeia hora, turno
		escreva("Informe seu turno de trabalho: ")
		leia (turno)
		escreva("\nHorário de entrada: ")
		leia (hora)
		se ((turno=="manhã") ou (turno=="tarde") ou (turno=="noite")){
			
		}
		se ((hora=="8:00") ou (hora=="12:00") ou (hora=="19:00")){
			escreva("\nVocê está no seu horário de trabalho")
		}
		senao escreva ("\nVocê está atrasado")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */