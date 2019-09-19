programa
{

     	
	funcao inicio()
	{
	     real salarioBruto, INSS, IR
		 
		escreva("Algoritmo salário/impostos")

		escreva("\n Entre com o dado do salário bruto: \n ")

		leia(salarioBruto)
		

		se (salarioBruto < 1500){
			INSS = 0.08*salarioBruto
			IR = 0.00*salarioBruto
			
			 real salarioLiquido = salarioBruto -(INSS+IR)

			 escreva("Dados salariais: ")
			 escreva("\n Salário Bruto: " , salarioBruto ," R$")
			 escreva("\n Imposto de Renda: " , IR, " R$")
			 escreva("\n INSS: " , INSS , " R$")
			 escreva("\n Salário Líquido: ", salarioLiquido , " R$")
		}
			 senao { 
			 	INSS = 0.11*salarioBruto
			 	IR = 0.05*salarioBruto

			 	real salarioLiquido = salarioBruto-(INSS+IR)

			 escreva("Dados salariais: ")
			 escreva("\n Salário Bruto: " , salarioBruto, " R$")
			 escreva("\n Imposto de Renda: " , IR, " R$")
			 escreva("\n INSS: " , INSS,  " R$")
			 escreva("\n Salário Líquido: ", salarioLiquido, " R$")
			 	
			 }	 
			 
	         }      			
		}

		

		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */