programa
{
	inclua  biblioteca Matematica --> mat
     
	funcao inicio()
	{
		real a, b, c , x1, x2 , delta , R , P
		
		escreva("Algoritmo de bhaskara \n")
          escreva("Entre com a variável a: \n")
          leia(a)
          escreva("Entre com a variável b: \n")
          leia(b)
          escreva("Entre com a variável c: \n")
          leia(c)

          P = mat.potencia(b, 2.0)
          
          delta = P-(4*a*c)

          se (delta<0 ou (2*a)==0) {

          	escreva("Impossível Calcular  \n")
          }

          senao
          {
          
          R = mat.raiz(delta, 2.0)
          
          x1 =((-b + R)/(2/a))
          x2 =((-b - R)/(2/a))

          escreva("x1 = " , x1 )
          escreva(" \nx2 = ", x2 )
          

	    

          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */