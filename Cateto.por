programa
{
	inclua biblioteca Matematica --> mat
	real  a, b, h ,area, a2, b2
	funcao inicio()
	{
		escreva("Algoritmo Cateto  \n")

		escreva("Insira o valor de a:  \n")
		leia(a)

		escreva("Insira do valor de b: \n") 
		leia(b)

          a2 = mat.potencia(a, 2.0)
          b2 = mat.potencia(b, 2.0)
          
		h = (mat.raiz(a2, 2.0) + mat.raiz(b2, 2.0))

          area = b*a/2 
          
          h = mat.arredondar(h, 2)

          area = mat.arredondar(area, 2)
          
          escreva("O valor da hipotenusa é:  \n" , h, " cm")
          escreva("\nO valor da área é:  \n" , area, " cm")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
