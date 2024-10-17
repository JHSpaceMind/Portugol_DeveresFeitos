programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Desenvolva um algoritmo que receba um valor numérico inteiro, 
        //calcule e mostre qual o quociente e o resto da divisão desse número por 3.

        inteiro numero, quociente , resto
 

        //pegando valor
        escreva("Digite um número inteiro: ")
        leia(numero)

       //conta bacana
       resto = numero % 3 
       quociente = numero / 3

       //resposta
       escreva("O quociente é:", quociente, "\n")
       escreva("O resto da divisão é:", resto, "\n")
       
      
       
	}
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */