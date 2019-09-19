programa
{
	
	
		funcao inicio()
	{
	    real a,b,c

	    escreva("Algoritmo Triângulo \n")

	    escreva("Insira a medida de a: \n ") 
         leia(a)

         escreva("Insira a medida de b: \n ")
         leia(b)

         escreva("Insira a medida de c: \n ")
         leia(c)

         se ( b - c < a e a < b + c  ) {
         	escreva("Medidas compátiveis do triãngulo")	
         }

           senao se( a - c  < b e b < a + c ) {
              escreva("Medidas compátiveis do triãngulo")
         	}

             senao se( a - b < c e c < a + b ){
             	escreva("Medidas compátiveis do triãngulo")
             }

             senao {
             	escreva("Medidas incompátiveis do triãngulo")
             }
             
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */