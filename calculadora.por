programa
{
	
	funcao inicio()
	{
		real n1, n2, op
		cadeia calculo
		escreva("Escolha o primeiro valor: ")
		leia (n1)
		escreva("\nEscolha o segundo valor: ")
		leia(n2)
		escreva ("\nAgora escolha qual operação matemática você quer que ocorra entre esses dois números (+, -, *, /): ")
		leia (calculo)

		se (calculo=="+"){
			op=n1+n2 escreva ("O resultado é: ", op) 
		}
		se (calculo=="-"){
			op=n1-n2 escreva ("O resultado é: ", op)
		}
		se (calculo=="*"){
			op=n1*n2 escreva ("o resultado é: ", op)
		}
		se (calculo=="/"){
			op=n1/n2 escreva ("o resultado é: ", op)
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */