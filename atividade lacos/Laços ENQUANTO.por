programa
{
	
	funcao inicio()
	{
		inteiro valoresNum=0,totalValoresLidos=0,contagemVal=0
		real somatorioValores=0,mediaValores=0

		escreva(" Valor numérico:")
		leia(valoresNum)
		enquanto(valoresNum >=0)
		{
			se (valoresNum >0)
			{
				somatorioValores+=valoresNum
				contagemVal++
			}
			senao
			{
				totalValoresLidos+=contagemVal
			}
			mediaValores= somatorioValores/totalValoresLidos
		}
			escreva("\nA soma de valores é:",somatorioValores) 
			escreva("\nA média de valores é:",mediaValores)
			escreva("\nA contagem dos valores lidos é:",totalValoresLidos)
		}
			}
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */