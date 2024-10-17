programa
{
	
	funcao inicio()
	{

	//●Calcular quantos divisores um número possui.) 
	
	 inteiro n = 0
       escreva("Digite um numero para saber a quantidade de divisores: ")
        leia(n)

         para(inteiro divisor = 1; divisor <= n; divisor++)
        {

            se (n % divisor == 0){
            escreva (" ", divisor )
            }
//            escreva("O numero de divisores: é ", divisor)
        }



//        para(inteiro divisor = 1; divisor <= n; divisor++)
//        {
//            se (n % divisor == 0)
//            escreva ("", divisor)
//        }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {divisor, 13, 22, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */