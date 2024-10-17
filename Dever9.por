programa
{
	
	funcao inicio()
	{
		
		const real fator = 3.6
		const real distancia = 4.35

          real velocidadeKMH, velocidadeMS , tempoH , tempoM

          escreva(" Digite sua velocidade em KMH: ")
          leia(velocidadeKMH)

          velocidadeMS = velocidadeKMH / fator 
          tempoH = distancia / velocidadeMS

          tempoM = tempoH * 60
          
          escreva(" A velocidade do veiculo em MS é: ", velocidadeMS , "\n Que levará até o Rio de janeiro um tempo de: " , tempoM )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */