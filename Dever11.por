programa
{
	
	funcao inicio()
	{
		// Desenvolva um algoritmo que receba o salario de um funcionario,calcule e mostre seu novo salario com reajuste de 15%.
		
		real salario_atual , aumento_salario
		real calcula_aumento = 1.5
		 
			escreva("Digite seu salário atual: ")
			leia(salario_atual)
			
          aumento_salario = (salario_atual * calcula_aumento)
		escreva ("Seu novo salário já com reajuste é ", aumento_salario )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */